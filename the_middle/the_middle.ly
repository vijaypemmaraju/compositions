\version "2.18.2"

\include "the_middle/parts/soprano.ly"
\include "the_middle/parts/alto.ly"
\include "the_middle/parts/tenor.ly"
\include "the_middle/parts/solo.ly"
\include "the_middle/parts/bass.ly"
\include "the_middle/parts/vp.ly"


\header {
  title = "The Middle"
  subtitle = "Zedd, Maren Morris, Grey, arr. Vijay Pemmaraju"
  % Do not display the default LilyPond footer for this book
  tagline = ##f
}

global = {
  \key g \major
  \tempo 4 = 110
  \time 4/4
  \dynamicUp
}

\score {
  \new ChoirStaff \with {
    fontSize = #-2
    \override StaffSymbol.staff-space = #(magstep -2)
  } <<
    \new Staff <<
      \new Voice = "solo" <<
        \global
        \soloNotes
      >>
      \lyricsto "solo" \new Lyrics \soloWords
    >>
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
      \new Voice = "bass" <<
        \global
        \bassNotes
      >>
      \lyricsto "bass" \new Lyrics \bassWords
    >>
    \new DrumStaff <<
      \global
      \vpNotes
    >>
  >>
  \layout { }
  \midi { }
}
