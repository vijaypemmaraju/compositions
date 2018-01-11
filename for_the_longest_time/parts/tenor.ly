tenorChorus = \relative c' {
  ees1(
  d2 ees2
  c1)
  d4 c4 d4 c4
  <<
    {
      \voiceOne
      bes1
    }
    \new Voice = "tenorflourish" {
      \voiceTwo
      \override Stem.direction = #UP
      \relative c'' {
        c8 bes8 g8 bes4. c4
      }
    }
  >>
  \oneVoice
  d2( ees2
  c1)
  d4 c4 d4 c4
}

tenorVerseOne = \relative c' {
  ees,2 g2
  bes2 d2
  d4 ees4 c4 bes4
  r4 bes4 bes'4 g8 f8

  g1
  bes,2 d2
  d4 ees4 c4 bes4
  bes2 r2

  r4 g4 b4 d4
  f2 ees2
  r4 bes4 d4 f4
  aes4 g4 ees4 des4

  r4 aes4 c4 ees4
  g4 aes4 f4 ees4
  f2. ees4
  ees1
}

tenorVerseTwo = \relative c' {
  ees,2 g2
  bes2 d2
  d4 ees4 c4 bes4
  r4 bes4 bes'4 g8 f8

  g1
  bes,2 d2
  d4 ees4 c4 bes4
  bes2 r2

  r4 g4 b4 d4
  f2 ees2
  bes4 bes4 d4 f4
  aes4 g8 ees4. des4

  r4 aes4 c4 ees4
  g4 aes4 f4 ees4
  f2. ees4
  ees1
}

tenorVerseThree = \relative c' {
  ees,2 g2
  bes2 d2
  d4 ees4 c4 bes4
  r4 bes4 bes'4 g8 f8

  g1
  bes,2 d2
  d4 ees4 c4 bes4
  bes2 r2

  r4 g4 b4 d4
  f2 ees2
  r4 bes4 d4 f4
  aes4 g4 ees4 des4

  r4 aes4 c4 ees4
  g4 aes4 f4 ees4
  f2. ees4
  f2. ees4
  f2. ees4
  f2. ees4
  f2 f2
  f2 f2
  f4 f4 f4 f4
  f8 f8 f8 f8 f8 f8 f8 f8
}

tenorWordsChorus = \lyricmode {
  whoa --
  for the lon -- gest
  time
  whoa --
  for the lon -- gest
}

tenorWords = \lyricmode {
  \tenorWordsChorus
  % verse 1
  if you said good
  bye to me to
  ooh ooh o -- oh
  ooh
  still be
  mu -- sic left to
  write
  but what could
  I do?
  I'm so in -- spi -- red by you
  that ha -- sn't
  ha -- ppened for the
  lon -- gest
  time

  % verse 2
  once I thought my
  in -- no -- cence was
  ooh ooh o -- oh
  ooh
  know that
  ha -- ppi -- ness goes
  on
  that's where you
  found me
  when you put your
  arms a -- round me
  I ha -- ven't
  been there for the
  lon -- gest
  time
  \tenorWordsChorus

   % verse 3
  I'm that voice you're
  hea -- ring in the
  ooh ooh o -- oh
  ooh
  grea -- test
  mi -- ra -- cle of
  all
  is how I need you
  and how you nee -- ded me too
  that ha -- sn't
  ha -- ppened for the
  lon -- gest
  lon -- gest
  lon -- gest
  lon -- gest
  lon lon
  lon lon
  lon lon lon lon
  lon lon lon lon lon lon lon lon

}

% export
tenorNotes = {
  \clef "G_8"
  \tenorChorus
  \tenorVerseOne
  \tenorVerseTwo
  \tenorChorus
  \tenorVerseThree
}
