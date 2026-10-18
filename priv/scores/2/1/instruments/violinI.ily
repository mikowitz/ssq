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
    \NoteHeadLine #100 #2 #0.5 #black
}
s4 s4 s4 s4 s4 s16 
% \parenthesize 
% \once\override NoteColumn.force-hshift = #1
\tweak NoteColumn.X-offset #-.7
\tweak TextScript.X-offset #-.7
\parenthesize
ef4 
_\markup { \NoteHeadLine #135.4 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }

s8. s4 s4 s4 s4 
s16
s32
\tweak NoteColumn.X-offset #-.7
\tweak TextScript.X-offset #-.7
\parenthesize 
ef4  
_\markup { \NoteHeadLine #35 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s32
s8

\once\hide Rest
r4 
ef4 
_\markup { \NoteHeadLine #67 #2 #.5 #black }

s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 s4 
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #black }
r4 
ef4 
_\markup { \NoteHeadLine #60.5 #2 #.5 #black }

s4 s4 
\tweak NoteColumn.X-offset #-2.5
\tweak TextScript.X-offset #-2.5
\parenthesize ef4 
_\markup { \NoteHeadLine #135.5 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }

s4 s4 s4 s4 s4 
\tweak NoteColumn.X-offset #0
\tweak TextScript.X-offset #0
\parenthesize
ef4 
_\markup { \NoteHeadLine #60 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }

s4 
s4 
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 

\tweak NoteColumn.X-offset #-1.2
\tweak TextScript.X-offset #-1.1
\parenthesize
ef4 
_\markup { \NoteHeadLine #20 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }

r4 s4 s4 s4 s4 s4 s4 s4 s4 
ef4 
_\markup { \NoteHeadLine #46.5 #2 #.5 #black }
s4 
s16
\tweak NoteColumn.X-offset #-.7
\tweak TextScript.X-offset #-.7
\parenthesize
ef4 
_\markup { \NoteHeadLine #100 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s16
s8 s4 s4 s4 
r4 
\omit Flag
ef8 
_\markup { \NoteHeadLine #2.5 #2 #.5 #black }
\tweak NoteColumn.X-offset #-2.9
\tweak TextScript.X-offset #-2.9
\parenthesize
ef4 
_\markup { \NoteHeadLine #70 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s4 
r4 s4 
ef4 
_\markup { \NoteHeadLine #30.2 #2 #.5 #black }
s8.
\tweak NoteColumn.X-offset #-2.8
\tweak TextScript.X-offset #-2.8
\parenthesize
ef4 
_\markup { \NoteHeadLine #33 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s16
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak NoteColumn.X-offset #-2.5
\tweak TextScript.X-offset #-2.5
\parenthesize
ef4
_\markup { \NoteHeadLine #15 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
r4 s4 s4 s4 
ef4 
_\markup { \NoteHeadLine #17.7 #2 #.5 #black }
r4 
ef4 
_\markup { \NoteHeadLine #5 #2 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 s4 
ef4 
_\markup { \NoteHeadLine #108 #2 #.5 #black }
s4 s4 s4 s4 
\tweak NoteColumn.X-offset #-1.1
\tweak TextScript.X-offset #-1.1
\parenthesize
ef4 
_\markup { \NoteHeadLine #115 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
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
_\markup { \NoteHeadLine #13 #2 #0.5 #red }
_\markup {
    \SyncLine #5 #-3 #7 #-8 #5 #-14
}
ef4 
_\markup { \NoteHeadLine #16.2 #2 #0.5 #black }
_\markup { 
    \override #'(start-x . 0.5)
    \SyncLine #-2 #-3 #-5 #-11 #8 #-14 }

s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef8 
_\markup { \NoteHeadLine #3.59 #2 #.5 #red }
\tweak Parentheses.color "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
\parenthesize ef8 
_\markup { \NoteHeadLine #3 #2 #.5 #red }
_\markup { \NoteHeadLine #6 #-8 #.5 #red }
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
_\markup { \NoteHeadLine #21.9 #2 #.5 #black }

s8. 
\tweak NoteColumn.X-offset #-1.7
\tweak TextScript.X-offset #-1.7
\parenthesize
ef4 
_\markup { \NoteHeadLine #118 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }

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
_\markup { \NoteHeadLine #48 #2 #.5 #black }
s4 s4 s16 
\tweak NoteColumn.X-offset #-1.2
\tweak TextScript.X-offset #-1.2
\parenthesize
ef8*3/2
_\markup { \NoteHeadLine #5 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }

\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #104 #2 #.5 #black }

s4 s4 s4 s4 s4 s8 
\tweak NoteColumn.X-offset #-2.8
\tweak TextScript.X-offset #-2.8
\parenthesize
ef4 
_\markup { \NoteHeadLine #135.5 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s8 
\tweak NoteColumn.X-offset #-1
\tweak TextScript.X-offset #-1
\parenthesize
ef4 
_\markup { \NoteHeadLine #135.5 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s8
\tweak NoteColumn.X-offset #.9
\tweak TextScript.X-offset #.9
\parenthesize
ef4 
_\markup { \NoteHeadLine #135.5 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s8
s4 s4 s4 s4 s4 s4 s8 s16
\tweak NoteColumn.X-offset #-.8
\tweak TextScript.X-offset #-.8
\parenthesize
ef4 
_\markup { \NoteHeadLine #135.5 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s16
s4 
s4 s4 s4 s4 s4 s8 s16
\tweak NoteColumn.X-offset #1.2
\tweak TextScript.X-offset #1.2
\parenthesize
ef4 
_\markup { \NoteHeadLine #135.5 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s16
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
_\markup { \NoteHeadLine #19.3 #2 #.5 #black }
s8
\parenthesize
ef4 
_\markup { \NoteHeadLine #55 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s8 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4
_\markup { \NoteHeadLine #10 #2 #.5 #red } 
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #77 #2 #.5 #black }
s4 s4 s4 s8.
\tweak NoteColumn.X-offset #.2
\tweak TextScript.X-offset #.2
\parenthesize
ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s16
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
_\markup { \NoteHeadLine #27.5 #2 #.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #102.5 #2 #.5 #red }
s4 s4 s4 s4 s4 s16 
\tweak NoteColumn.X-offset #-1.2
\tweak TextScript.X-offset #-1.2
\tweak Parentheses.color "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
\parenthesize
ef4 
_\markup { \NoteHeadLine #50 #2 #.5 #red }
_\markup { \NoteHeadLine #6 #-8 #.5 #red }
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
_\markup { \NoteHeadLine #1.3 #2 #.5 #red }

\tweak NoteColumn.X-offset #-2.8
\tweak TextScript.X-offset #-2.8
\tweak Parentheses.color "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
\parenthesize
ef4
_\markup { \NoteHeadLine #20 #2 #.5 #red }
_\markup { \NoteHeadLine #6 #-8 #.5 #red }
s8
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #108.5 #2 #.5 #black }
s4 s4 s4 s4 s4 s8
\tweak NoteColumn.X-offset #-1
\tweak TextScript.X-offset #-1
\parenthesize
ef4 
_\markup { \NoteHeadLine #80 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s8 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #15 #2 #.5 #red }
% \tweak color "red"
ef4 
_\markup { \NoteHeadLine #20.6 #2 #.5 #black }
s8.
\tweak NoteColumn.X-offset #-2.7
\tweak TextScript.X-offset #-2.7
\parenthesize
ef4 
_\markup { \NoteHeadLine #30 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }

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
_\markup { \NoteHeadLine #59.6 #2 #.5 #black }
s4 s4 s8.
\tweak NoteColumn.X-offset #-.6
\tweak TextScript.X-offset #-.6
\parenthesize
ef4 
_\markup { \NoteHeadLine #115 #2 #.5 #black }
_\markup { \NoteHeadLine #6 #-8 #.5 #black }
s16
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
_\markup { \NoteHeadLine #14.5 #2 #.5 #red }
}

} >>

}
