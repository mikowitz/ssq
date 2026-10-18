\version "2.27.3"
\language "english"

\include "stylesheet.ily"

\include "instruments/violinI.ily"
\include "instruments/violinII.ily"
\include "instruments/viola.ily"
\include "instruments/cello.ily"

\score {
  \context StaffGroup = "String Quartet" \with {
  \override SystemStartBracket.layer = #100
  } <<
    \context Staff = "Violin I Staff" \with {
      instrumentName = "Violin I"
      shortInstrumentName = "Vln I"
      } {
      \context Voice = "Violin I Voice" {
        << \violinI \timeSig >>
      }
    }
  \context Staff = "Violin II Staff" \with {

      instrumentName = "Violin II"
      shortInstrumentName = "Vln II"
    } {
    \context Voice = "Violin II Voice" {
      << \violinII \timeSig >>
    }
  }
  \context Staff = "Viola Staff" \with {

      instrumentName = "Viola"
      shortInstrumentName = "Vla"
    } {
    \context Voice = "Viola Voice" {
      << \viola \timeSig >>
    }
  }
  \context Staff = "Cello Staff" \with {
      instrumentName = "Cello"
      shortInstrumentName = "Vlc."

   }  {
    \context Voice = "Cello Voice" {
      << \cello \timeSig >>
    }
  }
  >>
}
