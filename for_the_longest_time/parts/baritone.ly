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
  r1
}

baritoneBridgeIntro = \relative c {
  bes'2 ees,8 ees8 ees8 ees8
  r4 bes'4 r8 ees,4 bes8
  \tuplet 3/4 { ees ees ees r ees ees r ees ees } ees8 ees8 ees8 ees8
  bes'2 ees,8 ees8 ees8 ees8
  r4 bes'4 r8 ees,4 bes8

  \tuplet 3/4 { ees ees ees r ees ees r ees ees } ees8 ees8 ees8 ees8
}

baritoneBridge = \relative c {
  bes'2 f8 f8 f8 f8
  r4 f4 r8 bes4 f8
  \tuplet 3/4 { ees' ees ees r ees ees r ees ees } ees8 ees8 ees8 ees8

  d2 a8 a8 a8 a8
  r4 a4 r8 ges4 ees8
  \tuplet 3/4 { ees' ees ees r ees ees r ees ees } ees8 ees8 ees8 ees8

  bes2 f8 f8 f8 f8
  r4 f4 r8 bes4 f8
  \tuplet 3/4 { ees ees ees r ees ees r ees ees } ees8 ees8 ees8 ees8

  c2 f8 f8 f8 f8
  r4 f4 r8 f4 c8
  \tuplet 3/4 { f f f r f f r f f } f8 f8 f8 f8
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
  \baritoneBridgeIntro
  \baritoneBridge
}
