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
  d2.( ees4
  ees1)
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
  ah
}
altoWords = \lyricmode {
  \altoWordsChorus
  \altoWordsLyrics
  \altoWordsLyrics
  \altoWordsChorus
  \altoWordsLyrics
}

% export
altoNotes = \relative c'' {
  \altoChorus
  \altoVerse
  \altoVerse
  \altoChorus
  \altoVerse
}
