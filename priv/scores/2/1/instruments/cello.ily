cello = \relative c' {

\clef bass
<< {
\oneVoice 
\voiceOne
\omit Stem
\omit Flag
\override Rest.color = "orange"
\override Rest.font-size = #2

\scaleDurations 600/215 {
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak extra-offset #'(1 . -5)
r4 s4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s4 s4 s4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s8 
ef4 
^\markup { \NoteHeadLine #45 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s8 s4 
r4 s4 s4 s4 
ef8 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
ef8
^\markup { \NoteHeadLine #10 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
r4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s4 s4 s4 s8 
ef8
^\markup { \NoteHeadLine #7 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
r4 s4 
ef4 
^\markup { \NoteHeadLine #13 #2 #1.5 #black }
r4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 
ef4 
^\markup { \NoteHeadLine #8 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 s4 s4 s4 s4 s4 s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff 
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef!4 
^\markup { \NoteHeadLine #30 #2 #1.5 #red }
s4 
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #50 #2 #1.5 #red }
^\markup { \NoteHeadLine #5 #-7 #1.5 #red }

s4 s4 s4 s4 
r4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
ef4 
^\markup { \NoteHeadLine #2 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 
ef4 
^\markup { \NoteHeadLine #70 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
r4 s4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s8. 
ef4 
^\markup { \NoteHeadLine #3 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s16 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
}

} \\ {
    \voiceOne
\omit Stem
\omit Flag
\override Rest.color = "orange"
\override Rest.font-size = #2
\scaleDurations 600/248 {
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak LedgerLineSpanner.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
s4 
% \tweak color "red"
% \override Staff.LedgerLineSpanner.color = "black"
% \override StaffSymbol #'line-positions = #'(-4  0  4)
% \override StaffSymbol.line-positions = #'(-4 -2 0 2 4)
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s4 s4 s4 s4 s8 
ef4 
^\markup { \NoteHeadLine #50 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s8 s4 s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s8. 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s16 s4 s4 s4 s4 s4 s4 s4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 s8 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s8 s4 s4 s4 s4 s4 s4 s8
ef4 
^\markup { \NoteHeadLine #2 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s8 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
s4 
\tweak color "red"
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #black }
s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
% \tweak color "red"
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s8 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s8 s4 s4 s4 s4 s4 s4 s8. 
ef4 
^\markup { \NoteHeadLine #60 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s16 s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff

% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 
ef4 
^\markup { \NoteHeadLine #70 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #30 #2 #1.5 #black }
s4 s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef!4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s4 s4 s4 s4 s4 
ef4 
^\markup { \NoteHeadLine #40 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s4 s4 s8 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s8 s4 s4 s4 s4 s4 s4 s8 
ef8
^\markup { \NoteHeadLine #5 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef!4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s4 s4 s4 s4 
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 
ef4 
^\markup { \NoteHeadLine #80 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 s4 

\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s4 
ef4 
^\markup { \NoteHeadLine #115 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef8
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
s16
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef16
^\markup { \NoteHeadLine #1 #2 #1.5 #red }
^\markup { \NoteHeadLine #5 #-7 #1.5 #red }
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef!4 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 
ef4 
^\markup { \NoteHeadLine #50 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef!4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #50 #2 #1.5 #black }
s4 s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef8 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
s16 
ef16 
^\markup { \NoteHeadLine #200 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 s4 s4 s4 s4 s4 s4 
ef4 
^\markup { \NoteHeadLine #45 #2 #1.5 #black }
^\markup { \NoteHeadLine #5 #-7 #1.5 #black }
s4 s4 
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
\override Staff.LedgerLineSpanner.color = "red"
\tweak Accidental.color "red"
\tweak color "red"
\tweak Accidental.stencil #ly:text-interface::print
\tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
ef4 
^\markup { \NoteHeadLine #10 #2 #1.5 #red }
\stopStaff
\revert Staff.LedgerLineSpanner.color
\startStaff
% \tweak color "red"
ef4 
^\markup { \NoteHeadLine #60 #2 #1.5 #black }
s4 s4 s4 
}

} >>

}
