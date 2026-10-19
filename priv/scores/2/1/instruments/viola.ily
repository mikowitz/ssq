viola = \relative c' {

  \clef alto
  <<
    {
      \oneVoice
      \voiceOne
      \omit Stem
      \omit Flag
      \override Rest.color = "orange"
      \override Rest.font-size = #2

      \scaleDurations 600/195 {
        % \once\hide Rest
        r4 
        s4 * 3

        ef4
        _\markup { \NoteHeadLine #19 #2 #3.5 #black }

        r4

        ef8
        _\markup { \NoteHeadLine #8.5 #2 #3.5 #black }

        s32

        \tweak NoteColumn.X-offset #-.8
        \tweak TextScript.X-offset #-.8
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #8 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s16. 
        s4 * 4

        r4 s4
        ef4
        _\markup { \NoteHeadLine #21 #2 #3.5 #black }

        r4

        ef4
        _\markup { \NoteHeadLine #76.4 #2 #3.5 #black }

        s4 * 2
        s8 s32

        \tweak NoteColumn.X-offset #-.9
        \tweak TextScript.X-offset #-.9
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #137.5 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s32
        s16
        s4 * 5
        s32

        \tweak NoteColumn.X-offset #-.9
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #137.5 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s32
        s8. 
        s4 * 4
        s8 
        s32

        \tweak NoteColumn.X-offset #-.9
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #137.5 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s32
        s16 
        s4 * 5
        s32

        \tweak NoteColumn.X-offset #-.9
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #137.5 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s32
        s8. 
        s4 * 4
        s8 s32

        \tweak NoteColumn.X-offset #-.9
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #137.5 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s32
        s16 
        s4 * 5
        s32

        \tweak NoteColumn.X-offset #-.9
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #120 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s32
        s8. 
        s4 * 15

        r4 s4

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef8
        _\markup { \NoteHeadLine #8.7 #2 #3.5 #red }

        s32

        \tweak Parentheses.color "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        \tweak NoteColumn.X-offset #-.8
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #2 #2 #3.5 #red }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #red }

        s32
        s16 
        s4 * 42

        r4 s4

        ef4
        _\markup { \NoteHeadLine #139 #2 #3.5 #black }

        s4 * 28

        r4

        s4 * 26

        r4 
        s4 * 8

        ef4
        _\markup { \NoteHeadLine #100 #2 #3.5 #black }

        s4 * 6

        r4

        ef4
        _\markup { \NoteHeadLine #106.5 #2 #3.5 #black }
        s4 * 4
      }

    } \\ {
      \omit Stem
      \omit Flag
      \oneVoice
      \voiceOne

      \scaleDurations 600/244 {
        \tweak color "red"
        s4 * 9

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #12 #2 #3.5 #red }

        ef4
        _\markup { \NoteHeadLine #90 #2 #3.5 #black }

        s4 * 62

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef16
        _\markup { \NoteHeadLine #3.5 #2 #3.5 #red }

        \tweak Parentheses.color "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        \tweak NoteColumn.X-offset #.7
        \parenthesize
        ef8
        _\markup { \NoteHeadLine #7 #2 #3.5 #red }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #red }

        s16

        ef!4
        _\markup { \NoteHeadLine #65 #2 #3.5 #black }
        s4 * 3

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #15 #2 #3.5 #red }

        ef4
        _\markup { \NoteHeadLine #37 #2 #3.5 #black }
        s4 s8 s64

        \tweak NoteColumn.X-offset #-1.9
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #80 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s64
        s32
        s16 
        s4 * 5

        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        s4 * 2

        ef!4
        _\markup { \NoteHeadLine #131.8 #2 #3.5 #black }

        s4 * 6
        s8 s16

        \tweak NoteColumn.X-offset #-.8
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #65 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s16
        s4 * 3

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #10 #2 #3.5 #red }

        ef4
        _\markup { \NoteHeadLine #45.8 #2 #3.5 #black }

        s4 s8 s16

        \tweak NoteColumn.X-offset #1.2
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #10 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }
        s16

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #30 #2 #3.5 #red }

        s4

        ef4
        _\markup { \NoteHeadLine #86 #2 #3.5 #black }
        s4 * 4

        \tweak NoteColumn.X-offset #-.5
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #137.5 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }
        s4 * 7
        s32

        \tweak NoteColumn.X-offset #-.4
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #137.5 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }
        s32
        s8. 
        s4 * 6
        s16

        \tweak NoteColumn.X-offset #-.3
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #90 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s16
        s8 
        s4 * 4

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #10 #2 #3.5 #red }

        ef4
        _\markup { \NoteHeadLine #20.6 #2 #3.5 #black }

        s16 s32

        \tweak NoteColumn.X-offset #-.1
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #38 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s32
        s8 s4

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #10 #2 #3.5 #red }

        s4

        ef4
        _\markup { \NoteHeadLine #15 #2 #3.5 #black }
        s4 * 10
        s8 s32

        \parenthesize
        ef16
        _\markup { \NoteHeadLine #1 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }
        s32

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef!4
        _\markup { \NoteHeadLine #10 #2 #3.5 #red }

        ef4
        _\markup { \NoteHeadLine #115.8 #2 #3.5 #black }
        s4 * 5
        s8 s16

        \parenthesize
        ef4
        _\markup { \NoteHeadLine #40 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s16
        s4 * 2

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #10 #2 #3.5 #red }

        ef4
        _\markup { \NoteHeadLine #63.1 #2 #3.5 #black }
        s4 * 2
        s8 s16 s32

        \tweak NoteColumn.X-offset #.3
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #137.5 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s32
        s4 * 7

        \tweak NoteColumn.X-offset #.4
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #60 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s4 * 4

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #10 #2 #3.5 #red }

        ef4
        _\markup { \NoteHeadLine #34.3 #2 #3.5 #black }

        s4 s16

        \tweak NoteColumn.X-offset #-1.1
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #40 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s8. s4

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #10 #2 #3.5 #red }

        ef4
        _\markup { \NoteHeadLine #76.7 #2 #3.5 #black }

        s4 * 3
        s16

        \tweak NoteColumn.X-offset #.7
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #90 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }

        s8. 
        s4 * 4

        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        ef4
        _\markup { \NoteHeadLine #10 #2 #3.5 #red }

        ef4
        _\markup { \NoteHeadLine #22.8 #2 #3.5 #black }

        s8
        \tweak NoteColumn.X-offset #-1

        \parenthesize
        ef4
        _\markup { \NoteHeadLine #137.5 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }
        s8 
        s4 * 6
        s8

        \tweak NoteColumn.X-offset #0.9
        \parenthesize
        ef4
        _\markup { \NoteHeadLine #80 #2 #3.5 #black }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #black }
        s8 
        s4 * 7

        \tweak Accidental.color "red"
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
        _\markup { \NoteHeadLine #32.2 #2 #3.5 #red }

        s4

        \tweak Parentheses.color "red"
        \tweak Accidental.color "red"
        \tweak color "red"
        \tweak Accidental.stencil #ly:text-interface::print
        \tweak Accidental.text \markup { \musicglyph #"accidentals.flat.arrowup" }
        \tweak NoteColumn.X-offset #-.4
        \parenthesize
        ef4

        _\markup { \NoteHeadLine #5 #2 #3.5 #red }
        _\markup { \NoteHeadLine #6 #-8 #3.5 #red }
        s4 * 7
      }
    }
  >>

}
