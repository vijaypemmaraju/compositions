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
  r1
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

bassWords = \lyricmode {
  \bassWordsChorus
  \bassWordsVerse
  \bassWordsVerse
  \bassWordsChorus
  \bassWordsVerseThree
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
}
