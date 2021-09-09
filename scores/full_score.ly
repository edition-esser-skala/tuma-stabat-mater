\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #3

  % #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

\layout {
  \context {
    \Lyrics
    \override LyricText.font-size = #-.5
  }
  \context {
    \ChoirStaff
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \Staff
    instrumentName = "org"
  }
}

#(set-global-staff-size 15.87)

\book {
  % \bookpart {
  %   \header {
  %     number = "1"
  %     title = "S T A B A T   M A T E R"
  %   }
  %   \paper { indent = 3\cm }
  %   \tocSection "1" "Stabat mater"
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \SopranoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Soprano" { \dynamicUp \StabatSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \StabatSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \AltoIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Alto" { \dynamicUp \StabatAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \StabatAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = \TenoreIncipit
  %           \override Staff.InstrumentName.self-alignment-Y = ##f
  %           \override Staff.InstrumentName.self-alignment-X = #RIGHT
  %           \new Voice = "Tenore" { \dynamicUp \StabatTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \StabatTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \StabatBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \StabatBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \StabatOrgano
  %         }
  %       >>
  %       \new FiguredBass { \StabatBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \header {
  %     number = "2"
  %     title = "O   Q U A M   T R I S T I S"
  %   }
  %   \tocSection "2" "O quam tristis"
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \OQuamSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \OQuamSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \OQuamAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \OQuamAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \OQuamTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \OQuamTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \OQuamBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \OQuamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \OQuamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \OQuamBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  \bookpart {
    \header {
      number = "3"
      title = "Q U I S   E S T   H O M O"
    }
    \tocSection "3" "Quis est homo"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuisEstSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuisEstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuisEstAlto }
          }
          \new Lyrics \lyricsto Alto \QuisEstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuisEstTenore }
          }
          \new Lyrics \lyricsto Tenore \QuisEstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuisEstBasso }
          }
          \new Lyrics \lyricsto Basso \QuisEstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuisEstOrgano
          }
        >>
        \new FiguredBass { \QuisEstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
