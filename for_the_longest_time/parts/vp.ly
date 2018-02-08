% export
vpNotes = {
  \drummode {
    r4 hihat4-"snaps" r4 hihat4
    \repeat unfold 65 { r4 hihat4 r4 hihat4 }
    hihat4 r4 hihat4 r4
    hihat4 r4 hihat4 r4
    hihat4 hihat4 hihat4 hihat4
    hihat8 hihat8 hihat8 hihat8 hihat16 hihat16 hihat16 hihat16 hihat16 hihat16 hihat16 hihat16
  }
  r1
  \new Staff \with {
    fontSize = #-3
    \override StaffSymbol.staff-space = #(magstep -3)
  } {
    \key ees \major
    \relative c'' {
      r2 ees8^"lip trills" ees8 ees16 ees16 g8
      r2 d16 ees16 d8 ees,8 f8
      r1
      r2 bes16 c16 bes8 ees,8 f8
      r2 ees'8 ees8 ees16 ees16 g8
      r2 d16 ees16 d8 ees,8 f8
      r1
      r2 bes16 c16 bes8 ees,8 f8

      r2 d'8 d8 d16 d16 f8
      r2 d16 ees16 d8 ees,8 f8
      r1
      r2 bes16 c16 bes8 ees,8 f8
      r2 d'8 d8 d16 d16 fis8
      r2 d16 ees16 d8 ees,8 f8
      r1
      r2 bes16 c16 bes8 ees,8 f8

      r2 d'8 d8 d16 d16 f8
      r2 d16 ees16 d8 ees,8 f8
      r1
      r2 bes16 c16 bes8 ees,8 f8
      r2 c'8 c8 c16 c16 f8
      r2 c16 f16 c8 f,8 g8
      r1
      r1
      \repeat unfold 16 { r1 }
      \clef F
      \relative c, {
        ees8^"throat bass solo" ees8 ees8 ees8 r4
        ees8 ees8 ees8 ees8 r4 r8 ees4.
        ees8 ees16 ees16 ees8 ees8 ees16 ees16 ees8 ees8 ees16 ees16 ees8 ees8 ees16 ees16 ees8 ees8 ees8 ees16 ees16 ees8
        ees8 ees8 ees8 ees8 r4
        ees8 ees8 ees8 ees8 r4 r8 ees4.
        ees16 ees16 ees16 ees16 ees'8 ees,16 ees16 ees16 ees16 ees'8 ees,16 ees16 ees16 ees16 ees'8 ees,16 ees16 ees16 ees16 ees'8 ees,16 ees16 ees16 ees16 ees'8 ees8
      }
    }
  }


}
