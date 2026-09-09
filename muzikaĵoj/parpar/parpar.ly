\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "פרפר נחמד"
  titolo-eo     = "Argrabla papilio"
  komponisto-xx = ""
  komponisto-he = "נורית הירש"
  komponisto-eo = "Nurit Hirŝ"
  ikono         = "🦋"
}

\include "../titolo.ly"

melodio = {
  \time 4/4
  \key d \major
  fis4 a a4. b8 |
  %\tuplet 3/2 {d4 c8} \tuplet 3/2 {d4 a,8} c4 r8 c |
  \tuplet 3/2 {e4 d8} \tuplet 3/2 {e4 d8} d4 r8 d |
  %d4 c8 c4. r8 c8 |
  e4 e e r8 fis |
  %\tuplet 3/2 {d4 c8} \tuplet 3/2 {d4 a,8} c4 r8 c |
  \tuplet 3/2 {e4 d8} \tuplet 3/2 {e4 d8} d4 r8 d |
  %d4 c8 c4. r8 c8 |
  fis4 a a4. b8 |
  e4 d8 d8~ d4 r8 d8 |
  e4 e e e |
  b4 a b cis' |
  d'4. d'8 \tuplet 3/2 {cis'4 cis'8} \tuplet 3/2 {d'4 cis'8} |
  b4 r r r8 fis |
  b4. b8 \tuplet 3/2 {b4 b8} \tuplet 3/2 {cis'4 d'8} |
  %b1~ |
  cis'2. a4 |
  \break
  \repeat volta 2 {
	d'4 d' d' a |
	b d'8 d'~ d'4 r |
	d'4 d' c' a |
	g f8 d~ d4 r |
	f4 d f d |
	a4( g2) f4 |
  }
  \alternative {
	{
	  d2. r4 |
	  r2 r4 a |
	}
	{
	  d'1~ |
	  d'2. r4 |
	}
  }
  \bar "|."
}

\include "../muziko.ly"
