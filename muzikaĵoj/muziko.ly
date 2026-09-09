\include "../whistle-tabs.ly"


% ================================================================
% PDF
% ================================================================

\score {

  <<

    \new ChordNames {
      \override ChordNames.ChordName.font-name = #"Vesper Pro"
      \override ChordNames.ChordName.font-size = #-3
      \akordoj
    }

    \new Staff \with {

      \consists "Ambitus_engraver"

      \omit StringNumber

      % ----------------------------------------------------------
      % Whistle tabs
      %
      % Disable LilyPond's automatic vertical placement and put
      % every tab at exactly the same Y position below the staff.
      % ----------------------------------------------------------

      \override TextScript.outside-staff-priority = ##f
      \override TextScript.Y-offset = #-6

    } {

      \transpose c c' {

        \omit Score.MetronomeMark

        \autoDWhistleTabs \melodio

      }

    }

  >>

  \layout { }

}


% ================================================================
% MIDI
% ================================================================

\score {

  \new Staff \with {

    midiInstrument = #"flute"

  } {

    \unfoldRepeats

    <<

      \transpose c c' {

        \tempo 4 = 120

        \omit Score.MetronomeMark

        \melodio

      }

      \\

      \transpose c' c, {
        \akordoj
      }

    >>

  }

  \midi { }

}


