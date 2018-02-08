bassChorus = \relative c {
  ees1(
  bes2 g2
  aes1)
  bes1

  ees1
  bes2( g2
  aes1)
  bes1
}

bassVerse = \relative c {
  ees2( d2
  c2 bes2
  aes1
  ees'1)

  ees2( d2
  c2 bes2
  f1
  bes2) bes4( aes4

  g1
  c1
  bes1)
  es2( g,2
  aes1
  f1)
  bes1
  ees1
}

bassVerseThree = \relative c {
  ees2( d2
  c2 bes2
  aes1
  ees'1)

  ees2( d2
  c2 bes2
  f1
  bes2) bes4( aes4

  g1
  c1
  bes1)
  es2( g,2
  aes1
  f1)
  bes2. bes4
  bes2. bes4
  bes2. bes4
  bes2. bes4
  bes2 bes2
  bes2 bes2
  bes4 bes4 bes4 bes4
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8
  r1
}

bassVerseFour = \relative c {
  ees2( d2
  c2 bes2
  aes1
  ees'1)

  ees2( d2
  c2 bes2
  f1
  bes2) bes4( aes4

  g1
  c1
  bes1)
  es2( g,2
  aes1
  f1)
  bes1
  ees8 ees8 ees8 ees8 ees8 ees8 ees8 ees8
}

bassBridgeIntro = \relative c, {
  ees2 r2
  r8 ees8 r8 ees8 r2
  ees2 r2
  r8 ees8 r8 ees8 r2
  ees2 r2
  r8 ees8 r8 ees8 r2
  ees2 r2
  r8 ees8 r8 ees8 r2
}

bassBridge = \relative c, {
  bes'2 r2
  r8 bes8 r8 bes8 r2
  c2 r2
  r8 c8 r8 c8 r2
  d2 r2
  r8 d8 r8 d8 r2
  ees2 r2
  r8 ees8 r8 ees8 r2

  bes2 r2
  r8 bes8 r8 bes8 r2
  c2 r2
  r8 c8 r8 c8 r2
  f,2 r2
  r8 f8 r8 f8 r2
  bes2 r2
  bes1
}

bassBridgeTwo = \relative c, {
  r1
  r2 r8 ees4.
  r1
  r2 \tuplet 3/4 { ees8 ees ees }
  r1
  r2 r8 ees4.
  r1
  r2 \tuplet 3/4 { ees8 ees ees }

  bes'4 r4
  bes4 r4
  c4 r4
  c4 r4
  d4 r4
  d4 r4
  ees4 r4
  ees4 r4

  bes4 r4
  bes4 r4
  c4 r4
  c4 r4
  f,4 r4
  f4 r4
  bes4 r4
  r8 bes8. bes8.

  bes4 r4
  bes4 r4
  c4 r4
  c4 r4
  d4 r4
  d4 r4
  ees4 r4
  ees4 r4

  bes4 r4
  bes4 r4
  c4 r4
  c4 r4
  f,4 r4
  f4 r4
  bes4 r4
  bes2
  bes1
}

bassWordsChorus = \lyricmode {
  whoa --
  for
  time
  whoa --
  for
}

bassWordsVerse = \lyricmode {
  ooh --
  ooh --
  ah --
  ah --
  long
  time
}

bassWordsVerse = \lyricmode {
  ooh --
  ooh --
  ah --
  ah --
  long
  time
}

bassWordsVerseFour = \lyricmode {
  ooh --
  ooh --
  ah --
  ah --
  long
  ti ti ti ti ti ti ti ti
}

bassWordsVerseThree = \lyricmode {
  ooh --
  ooh --
  ah --
  ah --
  lon -- gest
  lon -- gest
  lon -- gest
  lon -- gest
  lon lon
  lon lon
  lon lon lon lon
  lon lon lon lon lon lon lon lon
}

bassWordsBridge = \lyricmode {
  ba mwa mwa
  ba mwa mwa
  ba mwa mwa
  ba mwa mwa

  ba mwa mwa
  ba mwa mwa
  ba mwa mwa
  ba mwa mwa
  ba mwa mwa
  ba mwa mwa
  ba mwa mwa
  ba
  oh
}

bassWordsBridgeTwo = \lyricmode {
  mwa
}

bassWords = \lyricmode {
  \bassWordsChorus
  \bassWordsVerse
  \bassWordsVerse
  \bassWordsChorus
  \bassWordsVerseThree
  \bassWordsBridge
  \bassWordsVerseFour
  \bassWordsBridgeTwo
}

% export
bassNotes = {
  \clef bass
  \bassChorus
  \bassVerse
  \bassVerse
  \bassChorus
  \bassVerseThree
  \bassBridgeIntro
  \bassBridge
  \bassVerseFour
  \bassBridgeTwo
}
