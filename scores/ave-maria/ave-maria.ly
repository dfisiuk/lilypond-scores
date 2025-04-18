\version "2.24.3"
\header {
  title = ""
  composer = ""
}

\score {
  \new Staff \with {
    instrumentName = "Flute"
    midiInstrument = "flute"
  }
\relative c'' {
% \key g \major
% \key bes \major
\time 4/4
\tempo 4 = 29
\autoBeamOff
c4. b16 c e4.. d16 c4 r4 
%%\set Score.timing = ##f % disable auto timing 
d4 \acciaccatura { e32[ d] } c16[ b] a[ b] \break c4 r8  
%%\set Score.timing = ##t % enable auto timing
e8 e8. d32[ c32] b16 a[ e' fis] \break e4 dis8. 
b16 d8. c16 b[ d e] f[ d b] c4. \break
e16[ d] d8. b16 a[ cis e g e cis] d4\( d16\)[ a b c b a] g4 r8 \break
g8 d'8. d16 d16. cis32 d16. e32 d16.[ e32] c8 r8. \break
c8 d8. d16 d16[ cis d f e d] c4 r8 \break
c8 d8. d16 e16. e32 e16[ d e] g8 f8 r8. \break
a,16 e'8 d c16[ b c e d c] d4. r8 \break
c4. b16 c e4.. d16 c4 r4
}
\layout {}
\midi {
  \tempo 4=29
 }
}