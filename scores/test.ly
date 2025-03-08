\version "2.24.4"
\header {
  title = "Купалінка"
  composer = "У.В. Тэраўскі"
}
\score {
  \new Staff \with {
    instrumentName = "Flute"
    midiInstrument = "flute"
  }
\relative {
% \key g \major
\time 2/4
% \tempo 4 = 92
e'\mp\( b'\) | b8\( a g4\) | a\( g8 f\) | e4 e | \break
c'4.\( b8\) | a\<\( b c\! a\) | b2 b | \break
\bar ".|:" d4.\mf\( c8\) | b\( a b4\) | a\( c\) | b\( a\) | \break
g\( b\) | a8\( g a4\) | e2\> e\! | \bar ":|." \break
}
\midi {
  \tempo 4=100
}
}