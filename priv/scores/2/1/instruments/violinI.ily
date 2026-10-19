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

            s4 * 5
            s16 

            \tweak NoteColumn.X-offset #-.7
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #137.4 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s8. 
            s4 * 4
            s16
            s32

            \tweak NoteColumn.X-offset #-.7
            % \tweak TextScript.X-offset #-.7
            \parenthesize 
            ef4  
            _\markup { \NoteHeadLine #34.5 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s32
            s8

            r4 

            ef4 
            _\markup { \NoteHeadLine #68 #2 #.5 #black }

            s4 * 14

            r4 
            s4 

            ef4 
            _\markup { \NoteHeadLine #20 #2 #.5 #black }

            r4 

            ef4 
            _\markup { \NoteHeadLine #63.6 #2 #.5 #black }

            s4 * 2

            \tweak NoteColumn.X-offset #-2.5
            \parenthesize ef4 
            _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s4 * 5

            \tweak NoteColumn.X-offset #0
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #66 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s4 * 42

            \tweak NoteColumn.X-offset #-1.2
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #21 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            r4 
            s4 * 8

            ef4 
            _\markup { \NoteHeadLine #48.9 #2 #.5 #black }
            s4 
            s16

            \tweak NoteColumn.X-offset #-.7
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #107 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s16
            s8 
            s4 * 3

            r4 

            \omit Flag
            ef8 
            _\markup { \NoteHeadLine #4.5 #2 #.5 #black }

            \tweak NoteColumn.X-offset #-2.9
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #75 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s8 
            s4 * 7
            r4 s4 

            ef4 
            _\markup { \NoteHeadLine #33.2 #2 #.5 #black }

            s8.

            \tweak NoteColumn.X-offset #-2.8
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #36 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s16
            s4 * 11

            \tweak NoteColumn.X-offset #-2.5
            \parenthesize
            ef4
            _\markup { \NoteHeadLine #20 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            r4 
            s4 * 3

            ef4 
            _\markup { \NoteHeadLine #17 #2 #.5 #black }

            r4 

            ef4 
            _\markup {\NoteHeadLine #8.5 #2 #.5 #black }

            s4 * 34

            r4 s4 

            ef4 
            _\markup { \NoteHeadLine #110.6 #2 #.5 #black }

            s4 * 4

            \tweak NoteColumn.X-offset #-1.1
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #116 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s4 * 5
        }

    } \\ {
        \voiceOne
        \omit Stem
        \omit Flag
        \scaleDurations 600/244 {
            \tweak color "red"
            ef4 

            s4 * 5

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
            _\markup { \NoteHeadLine #18 #2 #0.5 #black }
            _\markup { 
                \override #'(start-x . 0.5)
                \SyncLine #-2 #-3 #-5 #-11 #8 #-14 }

            s4 * 16

            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef8 
            _\markup { \NoteHeadLine #5.59 #2 #.5 #red }
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
            _\markup { \NoteHeadLine #83 #2 #.5 #black }

            s4 * 4
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef4 
            _\markup { \NoteHeadLine #16.5 #2 #.5 #red }
            % \tweak color "red"
            ef4 
            _\markup { \NoteHeadLine #23 #2 #.5 #black }

            s8. 

            \tweak NoteColumn.X-offset #-1.7
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #121 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s16 
            s4 * 7
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            s4 
            \tweak color "red"
            s4 * 19
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef4 
            _\markup { \NoteHeadLine #12.5 #2 #.5 #red }
            % \tweak color "red"
            ef4 
            _\markup { \NoteHeadLine #51 #2 #.5 #black }
            s4 * 2
            s16 
            \tweak NoteColumn.X-offset #-1.2
            \parenthesize
            ef8*3/2
            _\markup { \NoteHeadLine #10 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef4 
            _\markup { \NoteHeadLine #12 #2 #.5 #red }
            % \tweak color "red"
            ef4 
            _\markup { \NoteHeadLine #107.3 #2 #.5 #black }

            s4 * 5
            s8 
            \tweak NoteColumn.X-offset #-2.8
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }
            s8 
            s4 * 6
            s8 
            \tweak NoteColumn.X-offset #-1
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }
            s8 
            s4 * 6
            s8
            \tweak NoteColumn.X-offset #.9
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }
            s8
            s4 * 6
            s8 s16
            \tweak NoteColumn.X-offset #-.8
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }
            s16
            s4 * 6
            s8 s16
            \tweak NoteColumn.X-offset #1.2
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }
            s16
            s4 * 13
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            s4 
            \tweak Accidental.color "red"
            \tweak color "red"
            s4 * 22
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef4 
            _\markup { \NoteHeadLine #33 #2 #.5 #red }
            s4 

            ef4 
            _\markup { \NoteHeadLine #21.3 #2 #.5 #black }

            s8

            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #59 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }
            s8 
            s4 * 9
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef4
            _\markup { \NoteHeadLine #12.5 #2 #.5 #red } 
            % \tweak color "red"
            ef4 
            _\markup { \NoteHeadLine #80.4 #2 #.5 #black }
            s4 * 3
            s8.

            \tweak NoteColumn.X-offset #.2
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #70 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }
            s16
            s4 * 3
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef4 
            _\markup { \NoteHeadLine #28 #2 #.5 #red }
            s4 
            % \tweak color "red"
            ef4 
            _\markup { \NoteHeadLine #30.9 #2 #.5 #black }
            s4 * 11
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef4 
            _\markup { \NoteHeadLine #104.9 #2 #.5 #red }
            s4 * 5
            s16 

            \tweak NoteColumn.X-offset #-1.2
            \tweak Parentheses.color "red"
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #57 #2 #.5 #red }
            _\markup { \NoteHeadLine #6 #-8 #.5 #red }
            s8. 
            s4 * 2
            % \tweak color "red"
            ef4 
            _\markup { \NoteHeadLine #69 #2 #.5 #black }
            s4 * 3
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef8
            _\markup { \NoteHeadLine #3.3 #2 #.5 #red }

            \tweak NoteColumn.X-offset #-2.8
            \tweak Parentheses.color "red"
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            \parenthesize
            ef4
            _\markup { \NoteHeadLine #22 #2 #.5 #red }
            _\markup { \NoteHeadLine #6 #-8 #.5 #red }
            s8
            % \tweak color "red"
            ef4 
            _\markup { \NoteHeadLine #110.9 #2 #.5 #black }
            s4 * 5
            s8
            \tweak NoteColumn.X-offset #-1
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #91 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }
            s8 
            s4 * 4
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef4 
            _\markup { \NoteHeadLine #17 #2 #.5 #red }
            % \tweak color "red"
            ef4 
            _\markup { \NoteHeadLine #22.1 #2 #.5 #black }
            s8.
            \tweak NoteColumn.X-offset #-2.7
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #37 #2 #.5 #black }
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
            _\markup { \NoteHeadLine #62.3 #2 #.5 #black }
            s4 * 2
            s8.
            \tweak NoteColumn.X-offset #-.6
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #119 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }
            s16
            s4 * 22
            \tweak Accidental.color "red"
            \tweak color "red"
            \tweak Accidental.stencil #ly:text-interface::print
            \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
            ef4 
            _\markup { \NoteHeadLine #14.9 #2 #.5 #red }
        }

    } >>

}
