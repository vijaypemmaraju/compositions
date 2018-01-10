global = {
  \key ees \major
  \time 2/2
  \dynamicUp
}
sopranonotes = \relative c'' {
  ees1
  d2 ees2
  c1
  d4 c4 d4 c4
  bes1
}
sopranowords = \lyricmode {
  whoa
  o o
  o
  for the lon -- gest
  time
}
altonotes = \relative c'' {
  g1
  f2 g2
  aes1
  f1
  g1
}
altowords = \lyricmode {
  whoa
  o o
  o
  o
  time
}
tenornotes = {
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
      \new Voice {
        \voiceTwo
        \override Stem.direction = #UP
        \relative c'' {
          c8 bes8 g8 bes4. c4
        }
      }
    >>
    \oneVoice
  }
}
tenorwords = \lyricmode {
  whoa
  o o
  o
  for the lon -- gest
  time
}
baritonenotes = {
  \clef bass
  bes1
  f2 g2
  aes4 aes,8 aes,8 c4 ees4
  f1
  bes1
}
baritonewords = \lyricmode {
  whoa
  o o
  o for the lon -- gest
  o
  time
}
bassnotes = {
  \clef bass
  \relative c {
    ees1
    bes2 g2
    aes1
    bes1
    ees1
  }
}
basswords = \lyricmode {
  whoa
  o o
  o
  o
  time
}

\score {
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \sopranonotes
      >>
      \lyricsto "soprano" \new Lyrics \sopranowords
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \altonotes
      >>
      \lyricsto "alto" \new Lyrics \altowords
    >>
    \new Staff <<
      \new Voice = "tenor" <<
        \global
        \tenornotes
      >>
      \lyricsto "tenor" \new Lyrics \tenorwords
    >>
    \new Staff <<
      \new Voice = "baritone" <<
        \global
        \baritonenotes
      >>
      \lyricsto "baritone" \new Lyrics \baritonewords
    >>
    \new Staff <<
      \new Voice = "bass" <<
        \global
        \bassnotes
      >>
      \lyricsto "bass" \new Lyrics \basswords
    >>
  >>
}
