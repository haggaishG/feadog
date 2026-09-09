\include "../ĉiea.ly"

\header {
  titolo-xx     = "Super Mario Bros."
  titolo-he     = "האחים סופר מריו"
  titolo-eo     = "Super Mario Fratoj"
  komponisto-xx = "近藤浩治"
  komponisto-he = "קוג׳י קונדו"
  komponisto-eo = "Kōĝi Kondō"
  ikono         = "🍄"
}

\include "../titolo.ly"

#(set-global-staff-size 26)
\paper { page-count = #1 }
melodio = {
   \key g \major
   \time 4/4
   b8 b8 r8 b4 g8 b8 r8 |
   d'8 r4. d8 r4. |
   \repeat volta 2 {
      g8 r4 d8 r4 \transpose b, e {b,8} r8 |
      r8 e8 r8 fis4 f8(\glissando e8) r8 |
      d8 g4 b8 e'4 c'8 <d'~>8 |
      d'8 b8 ~ b g8( a8) fis4 r8 |
   }
   \break
   \repeat volta 2 {
      g4 d'8( cis'8 c'8) bes4 b8 |
      r8 es8( e8) g4 e8 g8 a8 |
      r4 d'8( cis'8 c'8) bes4 b8 |
      r8 g'4 g'8 g'4 r4 |
	  \break
      g4 d'8( cis'8 c'8) bes4 b8 |
      r8 es8 e8 g4 e8 g8 a8 |
      r4 bes4. a4. |
      g8 r4 g8 g8 r8 g8 r8 |
   }
   \break
   g8 g8~ g g4 g8 a4 |
   b8 g8~ g e8 g4 g4 |
   g8 g8~ g g4 g8 g8 g8 |
   b4 b8 b4 b8 b8 r8 |
   \break
   g8 g8~ g g4 g8 a8 g8 |
   b8 g8~ g e8 g4 g4 |
   b8 b8 r8 b4 g8 b8 r8 |
   d'8 r4. d8 r4. |
   \break
   \repeat volta 2 {
      g8 r4 d8 r4 \transpose b, e {b,8} r8 |
      r8 e8 r8 fis4 f8(\glissando e8) r8 |
      d8 g4 b8 e'4 c'8 <d'~>8 |
      d'8 b4 g8( a8) fis4 r8 |
   }
   \break
   \repeat volta 2 {
      b8 g8 g d4 d8(\glissando es4) |
      e8 c'8~ c' c'8 c'4 g8 gis8 |
   }
   \alternative {
	 {
	   a8 e'8. e'8. e'8. d'8. c'8 |
	   b8 g4 e8 d2 |
	 }
	 {
	   fis8 c'8. c'8. c'8. b8. a8 |
	   b8 r8 b8 b8 b2 |
	 }
   }
   \break
   \repeat volta 2 {
      b8 g8 ~ g d4 d8(\glissando es4) |
      e8 c'8 ~ c' c'8 c'4 g8 gis8 |
   }
   \alternative {
	 {
	   a8 e'8. e'8. e'8. d'8. c'8 |
	   b8 g4 e8 d2 
	 }
	 {
	   fis8 c'8. c'8. c'8. b8. a8 
	 }
   }
   \break
   \repeat volta 2 {
	 g8 g8 e8 e8 f8 f8 r4 |
	 r1 |
   }
   \repeat volta 3 {
      g8 g8 e8 e8 f8 f8 fis8 fis8 |
	  \mark\markup{"…"}
   }
   g8 g8 r4 g'4 r4 |
   \break
%   \repeat volta 2 {
%      a8 r4 e8 r4 cis8 r8 |
%      r8 fis8 r8 gis4 g8(\glissando fis8) r8 |
%      e8 a4 cis'8 fis'4 d'8 <e'~>8 |
%      e'8 cis'8 ~ cis' a8( b8) gis4 r8 |
%   }
%   a1 |
   \bar "|."
}

\include "../muziko.ly"
