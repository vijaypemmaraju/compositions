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
  r1
}

tenorVerseFour = \relative c' {
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
  ees8 ees8 ees8 ees8 ees8 ees8 ees8 ees8
}

tenorVerseFive = \relative c' {
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
  aes4 g8 ees4. des4

  c4 aes4 c4 ees4
  g4 aes4 f4 ees4
  f2. ees4
  ees1
}

tenorBridgeIntro = \relative c' {
  r4. f8 g2
  r4. f8 g2

  r4. f8 g2
  r4. f8 g2

  r4. f8 g2
  r4. f8 g2

  r4. f8 g2
  r4. f8 g2
}

tenorBridge = \relative c' {
  d2 d2
  d2 d2
  d2 c4 bes4
  c2. ees,4
  d'2 c4 bes4
  c2. ees,4
  c'2 bes4 a4
  g1
  d'2 d2 d2 d2
  d2 c4 bes4
  c2. ees,4
  d'2 c4 bes4
  c2. ees,8 ees8
  c'2 bes4 aes4
  g2 f2
}

tenorBridgeTwo = \relative c' {
  r1
  r2 r8 bes4.
  r1
  r2 \tuplet 3/4 { bes8 bes bes }
  r1
  r2 r8 bes4.
  r1
  r2 \tuplet 3/4 { bes8 bes bes }

  d4 d4
  d4 d4
  d4 c8 bes8
  c4 ees,8 d'8~
  d8 d8 c8 bes8
  c4 ees,8 c'8~
  c8 c8 bes8 a8
  g2
  d'4 d4 d4 d4
  d4 c8 bes8
  c4 ees,8 d'8~
  d8 d8 c8 bes8
  c4 ees,8 c'8~
  c4 bes8 aes8
  r8 g8. bes8.

  d4 d4
  d4 d4
  d4 c8 bes8
  c4 ees,8 d'8~
  d8 d8 c8 bes8
  c4 ees,8 c'8~
  c8 c8 bes8 a8
  g2
  d'4 d4 d4 d4
  f4 d8 c8
  d4 ees,8 d'8~
  d8 d8 c8 bes8
  c4 ees,8 c'8~
  c4 bes8 aes8
  g2
  f1
  \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.straight"
  }
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

  be doo
  be doo

  be doo
  be doo

  be doo
  be doo

  be doo
  be doo

  May -- be this won't last ve -- ry long
  But you feel so right
  And I could be wrong
  May -- be I've been ho -- ping too hard
  But I've gone this far
  And it's more than I hoped for

  Who knows how much fur -- ther we'll go
  ooh ooh o -- oh
  ooh
  I'll be so -- rry when you're gone
  I'll take my chan -- ces
  I for -- got how nice ro -- mance is
  I ha -- ven't
  been there for the
  lon -- gest
  ti ti ti ti ti ti ti ti

  mwa
  mwa mwa mwa

  mwa
  mwa mwa mwa

  I had se -- cond
  thoughts at the start I
  sa -- id to my -- self hold
  o -- n -- to your heart

  Now I know the wo -- man you are you're
  won -- der -- ful so far it's
  more than I hoped for

  I had se -- cond
  thoughts at the start I
  sa -- id to my -- self hold
  o -- n -- to your heart

  Now I know the wo -- man you are you're
  won -- der -- ful so far it's
  more than I hoped for

  I don't care what
  con -- se -- quence it
  ooh ooh o -- oh
  ooh

  been a fool for less -- er
  things

  I want you so bad
  I think you ought to know that
  I in -- tend to hold you for the
  lon -- gest time
  \tenorWordsChorus
  \tenorWordsChorus
  time
}

% export
tenorNotes = {
  \clef "G_8"
  \tenorChorus
  \tenorVerseOne
  \tenorVerseTwo
  \tenorChorus
  \tenorVerseThree
  \tenorBridgeIntro
  \tenorBridge
  \tenorVerseFour
  \tenorBridgeTwo
  \tenorVerseFive
  \tenorChorus
  \tenorChorus
  bes1
}
