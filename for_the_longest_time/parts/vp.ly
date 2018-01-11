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
  \relative c {
    \override NoteHead.style = #'cross
    c8 d8 e8 f8 g8 a8 b8 c8
    \revert NoteHead.style
  }

}
