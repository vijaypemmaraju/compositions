sopranoChorus = \relative c'' {
  ees1(
  d2 ees2
  c1)
  d4 c4 d4 c4

  bes1
  d2( ees2
  c1)
  d4 c4 d4 c4
}

sopranoVerse = \relative c'' {
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

sopranoVerseThree = \relative c'' {
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
  bes2. g4
  bes2. g4
  bes2. g4
  bes2 bes2
  bes2 bes2
  bes4 bes4 bes4 bes4
  bes8 bes8 bes8 bes8 bes8 bes8 bes8 bes8
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

  % verse 1
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

  % verse 2
  once I thought my
  in -- no -- cence was
  gone
  Now I
  know that
  ha -- ppi -- ness goes
  on ah --
  ah ah --
  ah ah --
  ah --
  lon -- gest
  time
  \sopranoWordsChorus

  % verse 3
  I'm that voice you're
  hea -- ring in the
  hall
  and the
  grea -- test
  mi -- ra -- cle of
  all ah --
  ah ah --
  ah ah --
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

% export
sopranoNotes = {
  \sopranoChorus
  \sopranoVerse
  \sopranoVerse
  \sopranoChorus
  \sopranoVerseThree
}
