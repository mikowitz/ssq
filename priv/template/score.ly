\version "2.27.3"
\language "english"

\include "stylesheet.ily"

\include "instruments/violinOne.ily"
\include "instruments/violinTwo.ily"
\include "instruments/viola.ily"
\include "instruments/cello.ily"

\score {
  \context StaffGroup = "String Quartet" <<
    \context Staff = "Violin I Staff" {
      \context Voice = "Violin I Voice" {
        \violinI
      }
    }
    \context Staff = "Violin II Staff" {
      \context Voice = "Violin II Voice" {
        \violinII
      }
    }
    \context Staff = "Viola Staff" {
      \context Voice = "Viola Voice" {
        \viola
      }
    }
    \context Staff = "Cello Staff" {
      \context Voice = "Cello Voice" {
        \cello
      }
    }
  >>
}
