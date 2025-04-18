\version "2.24.3"
\header {
  title = "Ave Maria"
  subtitle = "D.839 OP.52, NO.6"
  composer = "Franz Schubert"
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
d4 \acciaccatura { e32[ d] } c16[ b] a[ b] \break c4 r8  
e8 e8. d32[ c32] b16 a[ e' fis] e4 dis8. 
b16 d8. c16 \tuplet 3/2 { b[ d e } \tuplet 3/2 { f d b] } \break c4.
e16[ d] d8. b16 \tuplet 3/2 { a[ cis e } \tuplet 3/2 { g e cis] } d4\( \tuplet 6/4 { d16\)[ a b c b a] } g4 r8 g8 \break 
d'8. d16 d16. cis32 d16. e32 d16.[ e32] c8 r8 c8 
d8. d16 \tuplet 3/2 { d16[ cis d } \tuplet 3/2 { f e d] } c4 r8 c8 \break
d8. d16 e16. e32 \tuplet 3/2 { e16[ d e] } g8 f8 r8. a,16
e'8 d \tuplet 3/2 { c16[ b c } \tuplet 3/2 { e d c] } d4. r8 \break
c4. b16 c e4.. d16 c4 r4 r2
}
\layout {}
\midi {
  \tempo 4=29
 }
}