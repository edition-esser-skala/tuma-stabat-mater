\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "b"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "S T A B A T   M A T E R   D O L O R O S A"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
            \set Staff.instrumentName = "Bassi"
            \StabatOrgano
        }
      >>
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "O   Q U A M   T R I S T I S   E T   A F F L I C T A"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \OQuamOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "Q U I S   E S T   H O M O,   Q U I   N O N   F L E R E T"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \QuisEstOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "P R O   P E C C A T I S   S U Æ   G E N T I S"
    }
    \score {
      <<
        \new Staff { \ProPeccatisOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "E I A   M A T E R,   F O N S   A M O R I S"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EiaMaterOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "S A N C T A   M A T E R,   I S T U D   A G A S"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctaMaterOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "7"
      title = "F A C   M E   T E C U M   P I E   F L E R E"
    }
    \score {
      <<
        \new Staff { \FacMeOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "8"
      title = "V I R G O   V I R G I N U M  P R Æ C L A R A"
    }
    \score {
      <<
        \new Staff { \VirgoOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      number = "9"
      title = "C H R I S T E,   C U M   S I T   H I C   E X I R E"
    }
    \score {
      <<
        \new Staff { \ChristeOrgano }
      >>
    }
  }
}
