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

sopranoVerseFour = \relative c'' {
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
  g8 g8 g8 g8 g8 g8 g8 g8
}

sopranoBridgeIntro = \relative c' {
  r8 ees8 bes2 bes8 d8
  ees8 ees8 bes2 bes8 ees8

  r8 ees8 bes2 bes8 d8
  ees8 ees8 bes2 bes8 ees8

  r8 ees8 bes2 bes8 d8
  ees8 ees8 bes2 bes8 ees8

  r8 ees8 bes2 bes8 d8
  ees8 ees8 bes2 r4
}

sopranoBridge = \relative c'' {
  d2 d2
  d2 d2
  d2 c4 bes4
  c2. ees,4
  d'2 c4 bes4
  c2. ees,4
  c'2 bes4 a4
  g1
  d'2 d2 d2 d2
  d2 c4 bes4
  c2. ees,4
  d'2 c4 bes4
  c2. ees,8 ees8
  c'2 bes4 aes4
  g2 f2
}

sopranoBridgeTwo = \relative c'' {
  r1
  r2 r8 bes4.
  r1
  r2 \tuplet 3/4 { bes8 bes bes }
  r1
  r2 r8 bes4.
  r1
  r2 \tuplet 3/4 { bes8 bes bes }

  d4 d4
  d4 d4
  d4 c8 bes8
  c4 ees,8 d'8~
  d8 d8 c8 bes8
  c4 ees,8 c'8~
  c8 c8 bes8 a8
  g2
  d'4 d4 d4 d4
  d4 c8 bes8
  c4 ees,8 d'8~
  d8 d8 c8 bes8
  c4 ees,8 c'8~
  c4 bes8 aes8
  r8 g8. bes8.

  d4 d4
  d4 d4
  d4 c8 bes8
  c4 ees,8 d'8~
  d8 d8 c8 bes8
  c4 ees,8 c'8~
  c8 c8 bes8 a8
  g2
  d'4 d4 d4 d4
  f4 d8 c8
  d4 ees,8 d'8~
  d8 d8 c8 bes8
  c4 ees,8 c'8~
  c4 bes8 aes8
  g2
  f1
  \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.straight"
  }
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
  be doo doo be
  doo be doo doo be
  be doo doo be
  doo be doo doo be

  be doo doo be
  doo be doo doo be
  be doo doo be
  doo be doo

  May -- be this won't last ve -- ry long
  But you feel so right
  And I could be wrong
  May -- be I've been ho -- ping too hard
  But I've gone this far
  And it's more than I hoped for

  Who knows how much fur -- ther we'll go on
  May -- be I'll be so -- rry when you're gone
  ah --
  ah ah --
  ah ah --
  ah --
  lon -- gest
  ti ti ti ti ti ti ti ti

  mwa
  mwa mwa mwa

  mwa
  mwa mwa mwa

  I had se -- cond
  thoughts at the start I
  sa -- id to my -- self hold
  o -- n -- to your heart

  Now I know the wo -- man you are you're
  won -- der -- ful so far it's
  more than I hoped for

  I had se -- cond
  thoughts at the start I
  sa -- id to my -- self hold
  o -- n -- to your heart

  Now I know the wo -- man you are you're
  won -- der -- ful so far it's
  more than I hoped for

  I don't care what
  con -- se -- quence it
  brings

  I have been a fool for less -- er
  things ah --
  ah ah --
  ah ah --
  ah --
  lon -- gest
  time
  \sopranoWordsChorus
  \sopranoWordsChorus
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
  \sopranoVerseFour
  \sopranoBridgeTwo
  \sopranoVerse
  \sopranoChorus
  \sopranoChorus
  bes'1
}
