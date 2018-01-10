global = {
  \key ees \major
  \tempo 2 = 85
  \time 2/2
  \dynamicUp
}

sopranoNotes = \relative c'' {
  ees1
  d2 ees2
  c1
  d4 c4 d4 c4
  bes1
  d2 ees2
  c1
  d4 c4 d4 c4
  ees,2 g2
  bes2 d2
  d4 ees4 c4 bes4
  bes1
}
sopranoWords = \lyricmode {
  whoa
  o o
  o
  for the lon -- gest
  time
  whoa o
  o
  for the lon -- gest
  if you said good
  bye to me to --
  night
}

altoNotes = \relative c'' {
  g1
  f2 g2
  aes1
  f1
  g1
  f2 g2
  aes1
  f1
  ees2 d2
  c2 bes2
  aes1
  bes1
}
altoWords = \lyricmode {
  whoa
  o o
  o
  o
  time
  whoa o
  o
  o
  ooh ooh
  ooh ooh
  ooh
  ooh
}

tenorNotes = {
  \clef "G_8"
  \relative c' {
    ees1
    d2 ees2
    c1
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
    d2 ees2
    c1
    d4 c4 d4 c4
    ees,2 g2
    bes2 d2
    d4 ees4 c4 bes4
    bes1
  }
}
tenorWords = \lyricmode {
  whoa
  o o
  o
  for the lon -- gest
  time
  whoa o
  o
  for the lon -- gest
  if you said good
  bye to me to --
  night
}

baritoneNotes = \relative c' {
  \clef bass
  bes1
  f2 g2
  aes4 aes,8 aes8 c4 ees4
  f1
  bes1
  f2 g2
  aes4 aes,8 aes8 c4 ees4
  f1
  ees2 g2
  bes2 d2
  d4 ees4 c4 bes4
  bes1
}
baritoneWords = \lyricmode {
  whoa
  o o
  o for the lon -- gest
  o
  time
  whoa o
  o for the lon -- gest
  o
  if you said good
  bye to me to --
  night
}

bassNotes = {
  \clef bass
  \relative c {
    ees1
    bes2 g2
    aes1
    bes1
    ees1
    bes2 g2
    aes1
    bes1
    ees2 d2
    c2 bes2
    aes1
    ees'1
  }
}
bassWords = \lyricmode {
  whoa
  o o
  o
  o
  time
  whoa o
  o
  o
  ooh ooh
  ooh ooh
  ooh
  ooh
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \sopranoNotes
      >>
      \lyricsto "soprano" \new Lyrics \sopranoWords
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \altoNotes
      >>
      \lyricsto "alto" \new Lyrics \altoWords
    >>
    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenorNotes
      >>
      \lyricsto "tenor" \new Lyrics \tenorWords
    >>
    \new Staff <<
      \new Voice = "baritone" <<
        \global
        \baritoneNotes
      >>
      \lyricsto "baritone" \new Lyrics \baritoneWords
    >>
    \new Staff <<
      \new Voice = "bass" <<
        \global
        \bassNotes
      >>
      \lyricsto "bass" \new Lyrics \bassWords
    >>
  >>
}
