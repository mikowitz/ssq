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
    proportionalNotationDuration = #(ly:make-moment 1/8)
    \override StaffSymbol.color = #(x11-color 'grey60)
    \override DynamicText.font-name = #"Liberation Serif Bold Italic"
    rehearsalMarkFormatter = #format-mark-box-alphabet
    \override Flag.stencil = #flat-flag

  }

  \context {
    \Staff
    \override Hairpin.to-barline = ##f
    \override Glissando.thickness = #3
  }
}
