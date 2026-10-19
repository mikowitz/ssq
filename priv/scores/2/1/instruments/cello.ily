cello = \relative c' {

  \clef bass
  <<
    {
      \oneVoice
      \voiceOne
      \omit Stem
      \omit Flag
      \override Rest.color = "orange"
      \override Rest.font-size = #2
      \hide Rest
      \scaleDurations 600/215 {
        s4 * 36

        \tweak extra-offset #'(1 . -5)
        r4 s4

        ef4
        ^\markup { \NoteHeadLine #96.7 #2 #1.5 #black }

        s4 * 4

        \tweak NoteColumn.X-offset #1.3
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #137.5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s4 * 6
        s16

        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #49 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s16
        s8 s4
        r4 s4 * 3

        ef8
        ^\markup { \NoteHeadLine #5 #2 #1.5 #black }

        \tweak NoteColumn.X-offset #-1.3
        \parenthesize
        ef8
        ^\markup { \NoteHeadLine #7 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        r4

        ef4
        ^\markup { \NoteHeadLine #108 #2 #1.5 #black }
        s4 * 4
        s8

        \tweak NoteColumn.X-offset #1.4
        \parenthesize
        ef8
        ^\markup { \NoteHeadLine #6 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        r4 s4

        ef4
        ^\markup { \NoteHeadLine #17 #2 #1.5 #black }

        r4

        ef4
        ^\markup { \NoteHeadLine #49 #2 #1.5 #black }

        s4 s8 s16

        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #137.5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s16
        s4 * 6

        \tweak NoteColumn.X-offset #-1.3
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #13 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s4 * 24

        r4 
        s4 * 8

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff
        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef!4
        ^\markup { \NoteHeadLine #30.8 #2 #1.5 #red }

        s8 s16

        \tweak Parentheses.color "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        \tweak NoteColumn.X-offset #.1
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #56 #2 #1.5 #red }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #red }

        s16
        s4 * 4
        r4

        ef4
        ^\markup { \NoteHeadLine #16.2 #2 #1.5 #black }

        \tweak NoteColumn.X-offset #-1.2
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #3 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s4 * 39

        r4

        ef4
        ^\markup { \NoteHeadLine #34.5 #2 #1.5 #black }

        s4

        \tweak NoteColumn.X-offset #-1.3
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #75 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s4 * 23

        r4 s4

        ef4
        ^\markup { \NoteHeadLine #48.8 #2 #1.5 #black }

        s4 s8 s32

        \tweak NoteColumn.X-offset #-.5
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #7 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s32
        s16 
        s4 * 20
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
        ^\markup { \NoteHeadLine #30 #2 #1.5 #red }

        s4

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #104.9 #2 #1.5 #black }

        s4 * 5
        s16
        s32
        s128

        \tweak NoteColumn.X-offset #-.5
        \tweak TextScript.X-offset #-.5
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #89 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s128
        s64
        s8 
        s4 * 4

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff
        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        ^\markup { \NoteHeadLine #17 #2 #1.5 #red }
        ^\markup {
          \override #'(start-y . 2.5)
          \override #'(start-x . .5)
          \SyncLine #-1 #4 #-3 #8 #7 #13
        }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #22.8 #2 #1.5 #black }
        ^\markup {
          \override #'(start-y . 2.5)
          \override #'(start-x . .5)
          \SyncLine #-1 #4 #-3 #8 #4 #13
        }
        s8 s32 s64

        \tweak NoteColumn.X-offset #-.8
        \tweak TextScript.X-offset #-.8
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #137.5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }
        s64
        s16 
        s4 * 7

        \tweak NoteColumn.X-offset #-1.4
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #137.5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }
        s4 * 7
        s16

        \tweak NoteColumn.X-offset #-1.3
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #137.5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }
        s16
        s8 
        s4 * 6
        s8

        \tweak NoteColumn.X-offset #-1
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #2 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s8 
        s4 * 20

        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        s4

        \tweak color "red"
        s4 * 28

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        ^\markup { \NoteHeadLine #13 #2 #1.5 #red }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #64 #2 #1.5 #black }

        s4 * 3

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        ^\markup { \NoteHeadLine #14 #2 #1.5 #red }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #17.7 #2 #1.5 #black }
        s16

        \tweak NoteColumn.X-offset #.7
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #137.5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }
        s16
        s8 
        s4 * 6
        s8 s32

        \tweak NoteColumn.X-offset #-.8
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #68 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s32
        s16 
        s4 * 3

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        ^\markup { \NoteHeadLine #31 #2 #1.5 #red }
        s4

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #29.7 #2 #1.5 #black }

        s8 s16

        \tweak NoteColumn.X-offset #1.2
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #70 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s16
        s4 * 9

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        s4 * 10

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #41 #2 #1.5 #black }
        s4 * 4

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef!4
        ^\markup { \NoteHeadLine #14 #2 #1.5 #red }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #113 #2 #1.5 #black }
        s4 * 6

        \tweak NoteColumn.X-offset #-1.3
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #48 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s4 * 2

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        ^\markup { \NoteHeadLine #17 #2 #1.5 #red }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #64.7 #2 #1.5 #black }
        s4 * 3
        s16

        \tweak NoteColumn.X-offset #-1.2
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #137.5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s16
        s8 
        s4 * 6
        s8

        \tweak NoteColumn.X-offset #-.9
        \parenthesize
        ef8
        ^\markup { \NoteHeadLine #5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef!4
        ^\markup { \NoteHeadLine #33 #2 #1.5 #red }

        s4

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #91.4 #2 #1.5 #black }
        s4 * 4
        s8 s16

        \tweak NoteColumn.X-offset #-.7
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #137.5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s16
        s4 * 7
        
        \tweak NoteColumn.X-offset #-.5
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #83 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s4 * 12

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        ^\markup { \NoteHeadLine #17 #2 #1.5 #red }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #37.8 #2 #1.5 #black }
        s4 s8

        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #124 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }
        s8
        s4 * 6

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef8
        ^\markup { \NoteHeadLine #9 #2 #1.5 #red }

        s16

        \tweak Parentheses.color "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        \tweak NoteColumn.X-offset #.2
        \parenthesize
        ef16
        ^\markup { \NoteHeadLine #1 #2 #1.5 #red }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #red }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef!4
        ^\markup { \NoteHeadLine #132.7 #2 #1.5 #black }
        s4 * 7

        \tweak NoteColumn.X-offset #.4
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #48 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s4 * 8
        
        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef!4
        ^\markup { \NoteHeadLine #17 #2 #1.5 #red }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #62 #2 #1.5 #black }

        s4 * 3

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff
        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        ^\markup { \NoteHeadLine #29 #2 #1.5 #red }

        s4

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef8
        ^\markup { \NoteHeadLine #6.2 #2 #1.5 #black }
        s32

        \tweak NoteColumn.X-offset #-.9
        \parenthesize
        ef16
        ^\markup { \NoteHeadLine #137.5 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }
        s32
        s4 * 7
        s8 s16

        \tweak NoteColumn.X-offset #1.1
        \parenthesize
        ef4
        ^\markup { \NoteHeadLine #47 #2 #1.5 #black }
        ^\markup { \NoteHeadLine #6 #-8 #1.5 #black }

        s16
        s4 * 2

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        \override Staff.LedgerLineSpanner.color = "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        ^\markup { \NoteHeadLine #18 #2 #1.5 #red }

        \stopStaff
        \revert Staff.LedgerLineSpanner.color
        \startStaff

        ef4
        ^\markup { \NoteHeadLine #62.5 #2 #1.5 #black }
        s4 * 3
      }

    }
  >>

}
