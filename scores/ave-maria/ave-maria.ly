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
\relative {
% \key g \major
\time 2/4

c''1 b4 c e1 d2 c1 \break
d1 e8 d c4 b4 a b c1 \break
e8 e1 d8 c b4 a e'4 fis e1 dis \break
b8 d1 c4 b d e f d b c1 \break
e2 d4 d2 b4 a4 cis4 e4 g4 e4 cis4 d1 a4 b4 c4 b4 a4 g1 \break
}
\layout {}
\midi {
  \tempo 4=112
 }
}