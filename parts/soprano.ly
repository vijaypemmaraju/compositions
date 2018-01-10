sopranoChorus = {
  ees1(
  d2 ees2
  c1)
  d4 c4 d4 c4

  bes1
  d2( ees2
  c1)
  d4 c4 d4 c4
}

sopranoVerse = {
  ees,2 g2
  bes2 d2
  d4 ees4 c4 bes4
  bes1

  ees,2 g2
  bes2 d2
  d4 ees4 c4 bes4
  bes2 bes4( aes4

  g1)
  g2 g4( c4
  bes1)
  bes2. bes4(

  aes2.) g4(
  f1)
  bes2. g4
  g1
}

sopranoWordsChorus = \lyricmode {
  whoa --
  for the lon -- gest
  time
  whoa --
  for the lon -- gest
}
sopranoWords = \lyricmode {
  \sopranoWordsChorus
  if you
  said good
  bye to me to --
  night
  there would
  still be
  mu -- sic left to
  write ah --
  ah ah --
  ah ah --
  ah --
  lon -- gest
  time
}

% export
sopranoNotes = \relative c'' {
  \sopranoChorus
  \sopranoVerse
}
