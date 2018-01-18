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
  r1
}

sopranoBridgeIntro = \relative c'' {
  r2 ees8^"lip trills" ees8 ees16 ees16 g8
  r2 d16 ees16 d8 ees,8 f8
  r1
  r2 bes16 c16 bes8 ees,8 f8
  r2 ees'8 ees8 ees16 ees16 g8
  r2 d16 ees16 d8 ees,8 f8
  r1
  r2 bes16 c16 bes8 ees,8 f8
}

sopranoBridge = \relative c'' {
  r2 d8 d8 d16 d16 f8
  r2 d16 ees16 d8 ees,8 f8
  r1
  r2 bes16 c16 bes8 ees,8 f8
  r2 d'8 d8 d16 d16 fis8
  r2 d16 ees16 d8 ees,8 f8
  r1
  r2 bes16 c16 bes8 ees,8 f8

  r2 d'8 d8 d16 d16 f8
  r2 d16 ees16 d8 ees,8 f8
  r1
  r2 bes16 c16 bes8 ees,8 f8
  r2 c'8 c8 c16 c16 f8
  r2 c16 f16 c8 f,8 g8
  r1
  r1
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

  % bridge
  bpr bpr bpr ka bpr
  bpr - - - -
  %
  bpr - - - -

  bpr bpr bpr ka bpr
  bpr - - - -
  %
  bpr - - - -

  bpr bpr bpr ka bpr
  bpr - - - -
  %
  bpr - - - -

  bpr bpr bpr ka bpr
  bpr - - - -
  %
  bpr - - - -

  bpr bpr bpr ka bpr
  bpr - - - -
  %
  bpr - - - -

  bpr bpr bpr ka bpr
  bpr - - - -
  %

  Who knows how much fur -- ther we'll go on
  May -- be I'll be so -- rry when you're gone
  ah --
  ah ah --
  ah ah --
  ah --
  lon -- gest
  time

}

% export
sopranoNotes = {
  \sopranoChorus
  \sopranoVerse
  \sopranoVerse
  \sopranoChorus
  \sopranoVerseThree
  \sopranoBridgeIntro
  \sopranoBridge
  \sopranoVerse
}
