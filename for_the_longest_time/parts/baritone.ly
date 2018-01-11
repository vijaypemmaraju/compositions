baritoneChorus = \relative c' {
  bes1(
  f2 g2
  aes4) aes,8 aes8 c4 ees4
  f1

  bes1
  f2( g2
  aes4) aes,8 aes8 c4 ees4
  f1
}
baritoneVerse = \relative c {
  ees2 g2
  bes2 d2
  d4 ees4 c4 bes4
  bes1

  ees,2 g2
  bes2 d2
  d4 ees4 c4 bes4
  bes2 d4( c4

  b1)
  c2 c4( ees4
  d1)
  ees2 c4( bes4

  aes2.) g4(
  f1)
  bes2. bes4
  bes1
}

baritoneVerseThree = \relative c {
  ees2 g2
  bes2 d2
  d4 ees4 c4 bes4
  bes1

  ees,2 g2
  bes2 d2
  d4 ees4 c4 bes4
  bes2 d4( c4

  b1)
  c2 c4( ees4
  d1)
  ees2 c4( bes4

  aes2.) g4(
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


baritoneWordsChorus = \lyricmode {
  whoa --
  for the lon -- gest
  oh
  time
  whoa --
  for the lon -- gest
  oh
}

baritoneWords = \lyricmode {
  \baritoneWordsChorus

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
  \baritoneWordsChorus

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
baritoneNotes = {
  \clef bass
  \baritoneChorus
  \baritoneVerse
  \baritoneVerse
  \baritoneChorus
  \baritoneVerseThree
}
