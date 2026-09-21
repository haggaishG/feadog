\version "2.24.0"

\header {
title = "Li Beirut (لِبَيرُوت)"
subtitle = "Based on Concierto de Aranjuez - Adagio"
composer = "Joaquín Rodrigo"
arranger = "Arranged for Tin Whistle in D"
meter = "Adagio"
tagline = ##f
}

\paper {
#(set-paper-size "a4")
top-margin = 15\mm
bottom-margin = 15\mm
left-margin = 15\mm
right-margin = 15\mm
}

global = {
\key b \minor
\time 4/4
\tempo "Adagio" 4 = 54
}

melody = \relative c' {
\global

% Opening phrase
fis4 b8. cis16 d2 ~ |
d4 cis8. b16 a2 |
a4 g8. fis16 e2 |
e4 d8 cis d e fis4 ~ |
fis1 \break

% Second phrase
fis4 e8. d16 cis2 |
cis4 b8. a16 g2 |
g4 fis8 e fis g a4 ~ |
a1 \break

% Rising middle phrase
a4 b8 cis d2 ~ |
d4 e8 fis g4 fis ~ |
fis e8 d cis b a4 ~ |
a1 \break

% Resolving cadence
d4 cis8 b a2 |
a4 g8 fis e2 |
fis4 e8 d cis2 |
b1 \bar "|."
}

\score {
\new Staff \with {
instrumentName = "Tin Whistle (D)"
} {
\clef treble
\melody
}
\layout {
\context {
\Score
\override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8)
}
}
\midi { }
}

