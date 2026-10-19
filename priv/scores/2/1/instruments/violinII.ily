violinII = \relative c' {
    \clef treble
    << {
        \omit Stem 
        \omit Flag 
        \override Rest.font-size = #2 
        \override Rest.color = "orange"
        \oneVoice

        \scaleDurations 600/180 {
            r4 
            s4 * 8

            ef4 
            _\markup { \NoteHeadLine #28 #2 #.5 #black }

            s4 * 6

            r4 

            ef4 
            _\markup { \NoteHeadLine #10 #2 #.5 #black }

            s4 * 4

            r4 s4 

            ef4 
            _\markup { \NoteHeadLine #88 #2 #.5 #black }

            s4 * 14

            r4 
            s4 * 3

            ef4 
            _\markup { \NoteHeadLine #20 #2 #.5 #black }

            r4 
            s4 * 35

            r4 
            s4 

            ef4 
            _\markup { \NoteHeadLine #49 #2 #.5 #black }

            s4 s32

            \tweak NoteColumn.X-offset #-1.1
            \tweak TextScript.X-offset #-1.1
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s32
            s8. 
            s4 * 4
            s32

            \tweak NoteColumn.X-offset #-1
            \tweak TextScript.X-offset #-1
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s32
            s8. 
            s4 * 4
            s32

            \tweak NoteColumn.X-offset #-1
            \tweak TextScript.X-offset #-1
            \parenthesize
            ef8 
            _\markup { \NoteHeadLine #16 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s32
            s16

            r4 
            s4 

            ef4 
            _\markup { \NoteHeadLine #20 #2 #.5 #black }

            r4 

            ef4 
            _\markup { \NoteHeadLine #21.8 #2 #.5 #black }

            s32

            \tweak NoteColumn.X-offset #-1
            \tweak TextScript.X-offset #-1
            \parenthesize
            ef4 
            _\markup { \NoteHeadLine #70 #2 #.5 #black }
            _\markup { \NoteHeadLine #6 #-8 #.5 #black }

            s32
            s8. 

            s4 * 64

            r4 

            ef4 
            _\markup { \NoteHeadLine #78 #2 #.5 #black }

            s4 * 10
        }

    } \\ {

    \omit Stem 
    \omit Flag 
    \oneVoice 
    \scaleDurations 600/244 {
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        s4 * 2 
        \tweak color "red"
        s4 * 12

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #13 #2 #.5 #red }

        ef4 
        _\markup { \NoteHeadLine #19.5 #2 #.5 #black }

        s16
        s32
        s64

        \tweak NoteColumn.X-offset #-1.1
        \tweak TextScript.X-offset #-1.1
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #89 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s64
        s8 
        s4 * 6

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef8 
        _\markup { \NoteHeadLine #5.6 #2 #.5 #red }

        \tweak color "red"
        \tweak Parentheses.color "red"
        \tweak Accidental.color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #20 #2 #.5 #red }
        _\markup { \NoteHeadLine #6 #-8 #.5 #red }
        s8

        ef4 
        _\markup { \NoteHeadLine #66 #2 #.5 #black }
        s4 * 11

        \tweak color "red"
        \tweak Accidental.color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #46.6 #2 #.5 #red }

        s4 s8.

        \tweak NoteColumn.X-offset #.2
        \tweak TextScript.X-offset #.2
        \tweak Parentheses.color "red"
        \tweak color "red"
        \tweak Accidental.color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #118 #2 #.5 #red }
        _\markup { \NoteHeadLine #6 #-8 #.5 #red }

        s16
        s4 * 6

        ef4 
        _\markup { \NoteHeadLine #11.4 #2 #.5 #black }

        \tweak NoteColumn.X-offset #-1.7
        \tweak TextScript.X-offset #-1.7
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #65 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s4 * 11

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #10 #2 #.5 #red }

        ef4 
        _\markup { \NoteHeadLine #50.8 #2 #.5 #black }
        s4 * 2
        s16

        \tweak NoteColumn.X-offset #-1.2
        \tweak TextScript.X-offset #-1.2
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s16
        s8 
        s4 * 6
        s8 

        \tweak NoteColumn.X-offset #-2.8
        \tweak TextScript.X-offset #-2.8
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s8 
        s4 * 6
        s8 

        \tweak NoteColumn.X-offset #-1.1
        \tweak TextScript.X-offset #-1.1
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #30 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s8 s4

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #30 #2 #.5 #red }
        s4 

        ef4 
        _\markup { \NoteHeadLine #60.5 #2 #.5 #black }

        s4 * 2
        s8

        \tweak NoteColumn.X-offset #.9
        \tweak TextScript.X-offset #.9
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s8
        s4 * 6
        s8. 

        \tweak NoteColumn.X-offset #-.8
        \tweak TextScript.X-offset #-.8
        \parenthesize
        ef16
        _\markup { \NoteHeadLine #0.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef!4 
        _\markup { \NoteHeadLine #10 #2 #.5 #red }

        ef4 
        _\markup { \NoteHeadLine #60 #2 #.5 #black }

        s4 * 3

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #30 #2 #.5 #red }

        s4 

        ef4 
        _\markup { \NoteHeadLine #10 #2 #.5 #black }

        \tweak NoteColumn.X-offset #-2.5
        \tweak TextScript.X-offset #-2.5
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #40 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s4 * 25

        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        s4 

        \tweak color "red"
        s4 * 10

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #10 #2 #.5 #red }

        ef4 
        _\markup { \NoteHeadLine #37.5 #2 #.5 #black }

        s4 s8

        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #16 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s8

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #10 #2 #.5 #red }

        ef4 
        _\markup { \NoteHeadLine #95 #2 #.5 #black }
        s4 * 4
        s8.

        \tweak NoteColumn.X-offset #-1.8
        \tweak TextScript.X-offset #-1.8
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s16
        s4 * 6
        s8.

        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s16
        s4 * 7

        \tweak NoteColumn.X-offset #-1.5
        \tweak TextScript.X-offset #-1.5
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s4 * 7
        s32

        \tweak NoteColumn.X-offset #-1.4
        \tweak TextScript.X-offset #-1.4
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s32
        s8. 
        s4 * 6
        s16

        \tweak NoteColumn.X-offset #-1.1
        \tweak TextScript.X-offset #-1.1
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s16
        s8 
        s4 * 6
        s16

        \tweak NoteColumn.X-offset #.7
        \tweak TextScript.X-offset #.7
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #50 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s16
        s8 
        s4 * 2

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #10 #2 #.5 #red }

        ef4 
        _\markup { \NoteHeadLine #60.8 #2 #.5 #black }

        s4 * 2 
        s8

        \tweak NoteColumn.X-offset #-1
        \tweak TextScript.X-offset #-1
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #137.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }
        
        s8 
        s4 * 6
        s8

        \tweak NoteColumn.X-offset #0.9
        \tweak TextScript.X-offset #0.9
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #80 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s8
        s4 * 4

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #10 #2 #.5 #red }

        ef4 
        _\markup { \NoteHeadLine #25.3 #2 #.5 #black }

        s8
        s16
        \tweak NoteColumn.X-offset #-.6
        \tweak TextScript.X-offset #-.6
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #45 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s16
        s4 * 2 

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #10 #2 #.5 #red }

        ef4 
        _\markup { \NoteHeadLine #63.5 #2 #.5 #black }

        s4 * 9

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4 
        _\markup { \NoteHeadLine #10 #2 #.5 #red }

        ef4 
        _\markup { \NoteHeadLine #15.5 #2 #.5 #black }

        \tweak NoteColumn.X-offset #-.5
        \tweak TextScript.X-offset #-.5
        \parenthesize
        ef4 
        _\markup { \NoteHeadLine #135.5 #2 #.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #.5 #black }

        s4 * 7
    }

} >>

}
