\version "2.18.2"

\include "./parts/soprano.ly"
\include "./parts/alto.ly"
\include "./parts/tenor.ly"
\include "./parts/baritone.ly"
\include "./parts/bass.ly"

global = {
  \key ees \major
  \tempo 2 = 85
  \time 2/2
  \dynamicUp
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
  \layout { }
  \midi { }
}
