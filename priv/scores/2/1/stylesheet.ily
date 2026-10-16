#(set-default-paper-size "a4landscape")

\paper {
  tagline = ##f
  indent = 0
}

\layout {
  \context {
    \Score
    \omit TimeSignature
    \remove "Bar_number_engraver"
    proportionalNotationDuration = 8
    \override StaffSymbol.color = #(x11-color 'grey60)
    \override DynamicText.font-name = #"Liberation Serif Bold Italic"
    rehearsalMarkFormatter = #format-mark-box-alphabet
    \override Flag.stencil = #flat-flag
    \override BarLine.symbol = "'"

  }

  \context {
    \Staff
    \override Hairpin.to-barline = ##f
    \override Glissando.thickness = #3
  }
}

timeSig = {
  \time 2/4
  \repeat unfold 30 {
    \repeat unfold 9 {
      s2 \bar "'" \noBreak
    }
    s2 \bar "'" \break
  }
  \bar "|."
}

#(define-markup-command (NoteHeadLine layout props length moveX moveY color) 
   (number? number? number? color?)
   (interpret-markup layout props
     #{
       \markup {
         \with-dimensions #'(0 . 0) #'(0 . 0)
         \translate #(cons moveX moveY)
         \rotate #90
         \override #'(thickness . 6)    % line thickness
         \fontsize #-10                % arrow-head size
         \with-dimensions #'(0 . 0) #'(0 . 0)
         \with-color #color
         \translate #(cons 0 (- 0 length))
         %\combine
         \draw-line #(cons 0 length)    % can be replaced by \draw-dashed-line or \draw-dotted-line
         %\translate-scaled #'(0 . -0.5) % might have to be adjusted if line thickness is changed
         %\with-color #black
         %\arrow-head #Y #DOWN ##t       % ##t - filled arrow-head, ##f - empty arrow-head
       }
     #}))

#(define-markup-command (ArrowHeadLine layout props length moveX moveY color) 
   (number? number? number? color?)
   (interpret-markup layout props
     #{
       \markup {
         \with-dimensions #'(0 . 0) #'(0 . 0)
         \translate #(cons moveX moveY)
         \rotate #90
         \override #'(thickness . 6)    % line thickness
         \fontsize #4              % arrow-head size
         \with-dimensions #'(0 . 0) #'(0 . 0)
         \with-color #color
         \translate #(cons 0 (- 0 length))
         \combine
         \draw-line #(cons 0 length)    % can be replaced by \draw-dashed-line or \draw-dotted-line
         \translate-scaled #'(0 . -1) % might have to be adjusted if line thickness is changed
         \with-color #color
         \arrow-head #Y #DOWN ##t       % ##t - filled arrow-head, ##f - empty arrow-head
       }
     #}))
