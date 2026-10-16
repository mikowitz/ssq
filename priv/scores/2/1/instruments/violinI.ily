violinI = \relative c' {
\clef treble
<< {
    \override Rest.font-size = #2
    \override Rest.color = "orange"
\oneVoice
\omit Stem
\scaleDurations 600/184 {
ef4 
_\markup {
    \NoteHeadLine #99 #2 #0.5 #black
}
s4 s4 s4 s4 s4 s16 
\parenthesize ef4 
_\markup { \NoteHeadLine #120 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }

s8. s4 s4 s4 s4 s8 
\parenthesize ef4  
_\markup { \NoteHeadLine #30 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }

s8

r4 
ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #black }

s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 s4 
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #black }
r4 
ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #black }

s4 s4 
\parenthesize ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }

s4 s4 s4 s4 s4 
\parenthesize
ef4 
_\markup { \NoteHeadLine #60 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }

s4 
s4 
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 

\parenthesize
ef4 
_\markup { \NoteHeadLine #20 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }

r4 s4 s4 s4 s4 s4 s4 s4 s4 
ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #black }
s4 
s8
\parenthesize
ef4 
_\markup { \NoteHeadLine #100 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 
r4 
\omit Flag
ef8 
_\markup { \NoteHeadLine #5 #2 #.5 #black }
\parenthesize
ef4 
_\markup { \NoteHeadLine #70 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s4 
r4 s4 
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
s8.
ef4 
_\markup { \NoteHeadLine #33 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s16
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
ef4
_\markup { \NoteHeadLine #15 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
r4 s4 s4 s4 
ef4 
_\markup { \NoteHeadLine #18 #2 #.5 #black }
r4 
ef4 
_\markup { \NoteHeadLine #5 #2 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 s4 
ef4 
_\markup { \NoteHeadLine #100 #2 #.5 #black }
s4 s4 s4 s4 
\parenthesize
ef4 
_\markup { \NoteHeadLine #115 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 
}

} \\ {
    \voiceOne
    \omit Stem
    \omit Flag
\scaleDurations 600/244 {
\tweak color "red"
ef4 s4 s4 s4 s4 s4 
\tweak color "red"
\tweak Accidental.color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4
_\markup { \NoteHeadLine #10 #2 #0.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #10 #2 #0.5 #black }

s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef8 
_\markup { \NoteHeadLine #5 #2 #.5 #red }
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
\parenthesize ef8 
_\markup { \NoteHeadLine #4 #2 #.5 #red }
_\markup { \NoteHeadLine #5 #-7 #.5 #red }
% \tweak color "red"
ef!4 
_\markup { \NoteHeadLine #70 #2 #.5 #black }

s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #black }

s8. 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }

s16 s4 s4 s4 s4 s4 s4 s4 
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
s4 
\tweak color "red"
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #black }
s4 s4 s16 
\parenthesize
ef8*3/2
_\markup { \NoteHeadLine #5 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }

\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #100 #2 #.5 #black }

s4 s4 s4 s4 s4 s8 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s8 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s4 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 
s4 s4 s4 s4 s4 s4 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
s4 
\tweak Accidental.color "red"
\tweak color "red"
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #red }
s4 
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #20 #2 #.5 #black }
s8
ef4 
_\markup { \NoteHeadLine #55 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4
_\markup { \NoteHeadLine #10 #2 #.5 #red } 
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #80 #2 #.5 #black }
s4 s4 s4 s4 
ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #red }
s4 
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #100 #2 #.5 #red }
s4 s4 s4 s4 s4 s16 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
\parenthesize
ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #red }
_\markup { \NoteHeadLine #5 #-7 #.5 #red }
s8. s4 s4 
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef8
_\markup { \NoteHeadLine #30 #2 #.5 #red }

\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
\parenthesize
ef4
_\markup { \NoteHeadLine #20 #2 #.5 #red }
_\markup { \NoteHeadLine #5 #-7 #.5 #red }
s8
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
s4 s4 s4 s4 s4 s8
\parenthesize
ef4 
_\markup { \NoteHeadLine #80 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
s8.
\parenthesize
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }

s16 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #red }
s4 
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
s4 s4 s4 
\parenthesize
ef4 
_\markup { \NoteHeadLine #115 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #red }
}

} >>

}
