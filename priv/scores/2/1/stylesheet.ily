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
    \override StaffSymbol.layer = #-10
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
    \hide Rest
  }
}

timeSig = {
  \time 2/4
  \repeat unfold 30 {
    \repeat unfold 9 {
      s2 \bar "'" \noBreak
    }
    s2 \bar "|" \break
  }
  \override Staff.BarLine.layer = #1000
  \override Score.SpanBar.layer = #1000
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

#(define-markup-command (SyncLine layout props length moveX moveY)
   (number? number? number?)
   (interpret-markup layout props
     #{
       \markup {

         \with-dimensions #'(0 . 0) #'(0 . 0)
         \translate #(cons moveX moveY)
         \rotate #10
         \override #'(thickness . 6)    % line thickness
         \fontsize #-10                % arrow-head size
         \with-dimensions #'(0 . 0) #'(0 . 0)
         \with-color #blue
         \translate #(cons 0 (- 0 length))
         \draw-line #(cons 0 length)    % can be replaced by \draw-dashed-line or \draw-dotted-line
     % ##t - filled arrow-head, ##f - empty arrow-head
       }
     #}))


% arbitrarySlur = \markup {
%   % 1. Force LilyPond to ignore the size of this graphic so it doesn't push staves apart
%   \with-dimensions #'(0 . 0) #'(0 . 0)
  
%   % 2. Use a thick path line with rounded caps for a smooth, slur-like look
%   \override #'(thickness . 5.5)
%   \override #'(line-join-style . round)
%   \override #'(line-cap-style . round)
  
%   \path #0.15 
%     #'(
%        (moveto 0 0)                  % Starting point (relative to the note it's attached to)
%        (curveto 10 15 25 15 35 -5)   % Control Point 1, Control Point 2, and Final Destination
%       )
% }

% cueLine = arbitrarySlur = \markup {
%   % 1. Force LilyPond to ignore the size of this graphic so it doesn't push staves apart
%   \with-dimensions #'(0 . 0) #'(0 . 0)
  
%   % 2. Use a thick path line with rounded caps for a smooth, slur-like look
%   \override #'(thickness . 2.5)
%   \override #'(line-join-style . round)
%   \override #'(line-cap-style . round)
  
%   \path #0.15 
%     #'(
%        (moveto 0 0)                  % Starting point (relative to the note it's attached to)
%        (curveto 10 15 25 15 35 -5)   % Control Point 1, Control Point 2, and Final Destination
%       )
% }

#(define-markup-command (SyncLine layout props x1 y1 x2 y2 x3 y3)
  (number? number? number? number? number? number?)
  #:properties ((start-x 1)
                (start-y -.25))
  (interpret-markup layout props
    #{
      \markup {
        \with-color #(rgb-color 0.8 0.8 0.8)
        \with-dimensions #'(0 . 0) #'(0 . 0)
        \override #'(line-join-style . round)
        \override #'(line-cap-style . round)
        \override #'(thickness . 5)
        \path #.2
        #(list (list 'moveto start-x start-y)
               (list 'curveto x1 y1 x2 y2 x3 y3))
      }
    #}))