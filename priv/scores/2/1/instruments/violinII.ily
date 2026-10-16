violinII = \relative c' {

\clef treble
<< {
\omit Stem 
\omit Flag 
\override Rest.font-size = #2 
\override Rest.color = "orange"
\oneVoice

\scaleDurations 600/180 {
r4 s4 s4 s4 s4 s4 s4 s4 s4 
ef4 
_\markup { \NoteHeadLine #26 #2 #.5 #black }
s4 s4 s4 s4 s4 s4 
r4 
ef4 
_\markup { \NoteHeadLine #10 #2 #.5 #black }
s4 s4 s4 s4 
r4 s4 
ef4 
_\markup { \NoteHeadLine #88 #2 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 s4 s4 s4 
ef4 
_\markup { \NoteHeadLine #20 #2 #.5 #black }

r4 
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 s4 
ef4 
_\markup { \NoteHeadLine #40 #2 #.5 #black }
s4 s16 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8. s4 s4 s4 s4 s16 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8. s4 s4 s4 s4 s16 
\parenthesize
ef8 
_\markup { \NoteHeadLine #16 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s16
r4 s4 
ef4 
_\markup { \NoteHeadLine #20 #2 #.5 #black }
r4 
ef4 
_\markup { \NoteHeadLine #40 #2 #.5 #black }
s16 
\parenthesize
ef4 
_\markup { \NoteHeadLine #70 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8. s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 
ef4 
_\markup { \NoteHeadLine #78 #2 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
}

} \\ {

\omit Stem 
\omit Flag 
\oneVoice 
\scaleDurations 600/244 {
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
s4 s4 
\tweak color "red"
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #10 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
s8
ef4 
_\markup { \NoteHeadLine #90 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef8 
_\markup { \NoteHeadLine #10 #2 #.5 #red }

\tweak color "red"
\tweak Accidental.color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
\parenthesize
ef4 
_\markup { \NoteHeadLine #20 #2 #.5 #red }
_\markup { \NoteHeadLine #5 #-7 #.5 #red }
s8
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #66 #2 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak color "red"
\tweak Accidental.color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #40 #2 #.5 #red }
s4 s4 
\tweak color "red"
\tweak Accidental.color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #red }
_\markup { \NoteHeadLine #5 #-7 #.5 #red }
s4 s4 s4 s4 s4 s4 
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #20 #2 #.5 #black }
\parenthesize
ef4 
_\markup { \NoteHeadLine #65 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #10 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
s4 s4 s8 
\parenthesize
ef4 
_\markup { \NoteHeadLine #135 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s8 
\parenthesize
ef4 
_\markup { \NoteHeadLine #135 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s8 
\parenthesize
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }

s8 s4
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #red }
s4 
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #80 #2 #.5 #black }
s4 s4 s4 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s8. 
\parenthesize
ef16
_\markup { \NoteHeadLine #2 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef!4 
_\markup { \NoteHeadLine #10 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #60 #2 #.5 #black }
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
\parenthesize
ef4 
_\markup { \NoteHeadLine #40 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
s4 
\tweak color "red"
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #10 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #40 #2 #.5 #black }
s4 s8. 
\parenthesize
ef4 
_\markup { \NoteHeadLine #16 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s16
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #10 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #90 #2 #.5 #black }
s4 s4 s4 s4 
s4 
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s4
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s16 
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8. s4 s4 s4 s4 s4 s4 s8 
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s8 ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s8 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #10 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #60 #2 #.5 #black }
s4 s4 s8. 
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s16 s4 s4 s4 s4 s4 s4 s4 
ef4 
_\markup { \NoteHeadLine #80 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #10 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #40 #2 #.5 #black }
s4 
ef4 
_\markup { \NoteHeadLine #45 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #10 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #60 #2 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #10 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #40 #2 #.5 #black }
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #5 #-7 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 
}

} >>

}
