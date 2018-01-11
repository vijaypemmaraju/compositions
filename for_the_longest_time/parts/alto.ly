altoChorus = {
  g1(
  f2 g2
  aes1)
  f1

  g1
  f2( g2
  aes1)
  f1
}

altoVerse = {
  ees2( d2
  c2 bes2
  aes1
  bes1)

  ees2( d2
  c2 <bes g'>2
  <a f'>1
  d2) d4( c4

  b1)
  c1
  d1
  g1

  c,2.( bes4
  aes1)
  d2. ees4
  ees1
}

altoVerseThree = {
  ees2( d2
  c2 bes2
  aes1
  bes1)

  ees2( d2
  c2 <bes g'>2
  <a f'>1
  d2) d4( c4

  b1)
  c1
  d1
  g1

  c,2.( bes4
  aes1)
  d2. ees4
  d2. ees4
  d2. ees4
  d2. ees4
  d2 d2
  d2 d2
  d4 d4 d4 d4
  d8 d8 d8 d8 d8 d8 d8 d8
  r1
}

altoBridgeIntro = {
  ees2 bes8 bes8 bes8 bes8
  r4 ees4 r8 bes4 ees8
  \tuplet 3/4 { g g g r g g r g g } g8 g8 g8 g8
  ees2 bes8 bes8 bes8 bes8
  r4 ees4 r8 bes4 ees8
  \tuplet 3/4 { g g g r g g r g g } g8 g8 g8 g8
}

altoWordsChorus = \lyricmode {
  whoa --
  for
  time
  whoa --
}

altoWordsLyrics = \lyricmode {
  ooh --
  ooh --
  ah --
  ah
  ah
  ah
  ah
  ah --
  lon -- gest
  time
}

altoWordsLyricsThree = \lyricmode {
  ooh --
  ooh --
  ah --
  ah
  ah
  ah
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
altoWords = \lyricmode {
  \altoWordsChorus
  \altoWordsLyrics
  \altoWordsLyrics
  \altoWordsChorus
  \altoWordsLyricsThree
}

% export
altoNotes = \relative c'' {
  \altoChorus
  \altoVerse
  \altoVerse
  \altoChorus
  \altoVerseThree
  \altoBridgeIntro
}
