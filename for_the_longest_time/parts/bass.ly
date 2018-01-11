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
}
