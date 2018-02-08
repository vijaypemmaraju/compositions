\version "2.18.2"

\include "for_the_longest_time/parts/soprano.ly"
\include "for_the_longest_time/parts/alto.ly"
\include "for_the_longest_time/parts/tenor.ly"
\include "for_the_longest_time/parts/baritone.ly"
\include "for_the_longest_time/parts/bass.ly"
\include "for_the_longest_time/parts/vp.ly"


\header {
  title = "For the Longest Time"
  subtitle = "Billy Joel, arr. Vijay Pemmaraju"
  % Do not display the default LilyPond footer for this book
  tagline = ##f
}

global = {
  \key ees \major
  \tempo 2 = 85
  \time 2/2
  \dynamicUp
}

\score {
  \new ChoirStaff \with {
    fontSize = #-2
    \override StaffSymbol.staff-space = #(magstep -2)
  } <<
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
    \new DrumStaff <<
      \global
      \vpNotes
    >>
  >>
  \layout { }
  \midi { }
}
