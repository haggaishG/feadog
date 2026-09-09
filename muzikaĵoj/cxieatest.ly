\version "2.18.2"

akordoj = { }

#(set-global-staff-size 28)

\paper {
%#(define fonts
%   (make-pango-font-tree
%	 "Rutz_OE Regular Pro"
%	 "Alef"
%	 "Rutz_OE Regular Pro"
%	 (/ staff-height pt 20)))
  indent = 0\cm
  %paper-width = 18.5\cm
  tagline = ##f
  ragged-bottom = ##t
  %ragged-bottom = ##f
  %ragged-last-bottom = ##f

  % Remove when producing independent PDF files
  oddHeaderMarkup = {}
  evenHeaderMarkup = {}
}

interim = {
  \small
  \override Voice.NoteHead.color      = #(x11-color 'grey25)
  \override Voice.Dots.color          = #(x11-color 'grey25)
  \override Voice.Stem.color          = #(x11-color 'grey25)
  \override Voice.GridLine.color      = #(x11-color 'grey25)
  \override Voice.TabNoteHead.color   = #(x11-color 'grey25)
  \override Voice.Accidental.color    = #(x11-color 'grey25)
  \override Voice.Beam.color          = #(x11-color 'grey25)
  \override Voice.Rest.color          = #(x11-color 'grey25)
  \override Voice.TupletBracket.color = #(x11-color 'grey25)
  \override Voice.TupletNumber.color  = #(x11-color 'grey25)
}

deinterim = {
  \normalsize
  \override Voice.NoteHead.color      = #(x11-color 'Black)
  \override Voice.Dots.color          = #(x11-color 'Black)
  \override Voice.Stem.color          = #(x11-color 'Black)
  \override Voice.GridLine.color      = #(x11-color 'Black)
  \override Voice.TabNoteHead.color   = #(x11-color 'Black)
  \override Voice.Accidental.color    = #(x11-color 'Black)
  \override Voice.Beam.color          = #(x11-color 'Black)
  \override Voice.Rest.color          = #(x11-color 'Black)
  \override Voice.TupletBracket.color = #(x11-color 'Black)
  \override Voice.TupletNumber.color  = #(x11-color 'Black)
}

phrygiandominant = #`(
  (0 . ,NATURAL)
  (1 . ,FLAT)
  (2 . ,NATURAL)
  (3 . ,NATURAL)
  (4 . ,NATURAL)
  (5 . ,FLAT)
  (6 . ,FLAT)
)
phrygianminor = #`(
  (0 . ,NATURAL)
  (1 . ,NATURAL)
  (2 . ,FLAT)
  (4 . ,NATURAL)
  (5 . ,FLAT)
)
hijazkar = #`(
  (0 . ,NATURAL)
  (1 . ,FLAT)
  (2 . ,NATURAL)
  (3 . ,NATURAL)
  (4 . ,NATURAL)
  (5 . ,FLAT)
  (6 . ,NATURAL)
)
pelog = #`(
  (0 . ,NATURAL)
  (1 . ,FLAT)
  (2 . ,FLAT)
  (3 . ,SHARP)
  (4 . ,NATURAL)
  (5 . ,FLAT)
  (6 . ,FLAT)
)
slendro = #`(
  (0 . ,NATURAL)
  (1 . ,NATURAL)
  (2 . ,NATURAL)
  (3 . ,NATURAL)
  (4 . ,NATURAL)
  (5 . ,NATURAL)
  (6 . ,NATURAL)
)
