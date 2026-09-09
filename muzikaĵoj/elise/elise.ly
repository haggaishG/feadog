\include "../ĉiea.ly"

\header {
  titolo-xx     = "Für Elise"
  titolo-he     = "לאֶלִיזֶה"
  titolo-eo     = "Por Elizo"
  komponisto-xx = ""
  komponisto-he = "לודוויג ון בטהובן"
  komponisto-eo = "Ludwig van Beethoven"
  ikono         = "𝆏"
}

\include "../titolo.ly"

melodio = {
  \clef "treble"
  \key b \minor
  \time 3/8
  \tempo 8 = 144
  \partial 8 fis'16( eis' |
  \repeat volta 2 {
	fis' eis' fis' cis' e' d' |
	b8) r16 d( fis b |
	cis'8) r16 fis( ais cis' |
	d'8) r16 fis( fis' eis' |
	\break
	fis' eis' fis' cis' e' d' |
	b8) r16 d( fis b |
	cis'8) r16 fis( d' cis' |
  }
  \alternative {
	{ b4) fis'16 eis'| }
	{ b8 r16 cis'( d' e' | }
  }
  \break
  \repeat volta 2 {
	fis'8.) a16( g' fis' |
	e'8.) g16( fis' e' |
	d'8.) fis16( e' d' |
	cis'8) fis16 fis( fis') fis( |
	\break
	fis') fis' \transpose fis'' fis' {fis''} eis'( fis') eis'( |
	fis') eis'( fis') eis'( fis' eis' |
	\break
	fis' eis' fis' cis' e' d' |
	b8) r16 d( fis b |
	cis'8) r16 fis( ais cis' |
	d'8) r16 fis( fis' eis' |
	\break
	fis' eis' fis' cis' e' d' |
	b8) r16 d( fis b |
	cis'8) r16 fis( d' cis' |
  }
  \alternative {
	{ b8) r16 cis' d' e' | }
	{ b8 r16 d'(-. d'-. d')-. | }
  }
  \break
  %\set TabStaff.minimumFret = #8
  g_"dolce"( b d'8) g'16.(-> fis'32) |
  fis'8( e') c''16.(-> b'32) |
  b'16( a' g' fis' e' d' |
  c'8 b) c'64( b)( a32 b c' |
  d'4) e'16( eis' |
  fis'8.) fis'16( g' b) |
  \tuplet 3/2 { e'16(\turn d' cis' } d'8 e'16. cis'32 |
  d') a'( a a' b a' cis' a' d' a' e' a' |
  fis') a'( d'' cis'' b' a' g' fis' e' a' g' e' |
  %c') g'( g g' a g' b g' c' g' d' g') |
  d') a'( a a' b a' cis' a' d' a' e' a') |
  %e'( g' c'' b' a' g' f' e' d' g' f' d' |
  fis'32( a' d'' cis'' b' a' g' fis' e' a' g' e' |
  fis' g' fis' eis' fis' cis' fis' eis' fis' cis' fis' eis' |
  fis'8.) cis'16( fis' eis' |
  fis'8.) cis'16( fis') eis'( |
  fis') eis'( fis') eis'( fis') eis'( |
  \break
  fis' eis' fis' cis' e' d' |
  b8) r16 d( fis b |
  cis'8) r16 fis( ais cis' |
  d'8) r16 fis( fis' eis' |
  \break
  fis' eis' fis' cis' e' d' |
  b8) r16 d( fis b |
  cis'8) r16 fis( d' cis' |
  b8) r16 cis'( d' e' |
  \break
  fis'8.) a16( g' fis' |
  e'8.) g16( fis' e' |
  d'8.) fis16( e' d' |
  cis'8) fis16 fis( fis') fis( |
  \break
  fis') fis' \transpose fis'' fis' {fis''} eis'( fis') eis'( |
  fis') eis'( fis') eis'( fis' eis' |
  \break
  fis' eis' fis' cis' e' d' |
  b8) r16 d( fis b |
  cis'8) r16 fis( ais cis' |
  d'8) r16 fis( fis' eis' |
  \break
  fis' eis' fis' cis' e' d' |
  b8) r16 d( fis b |
  cis'8) r16 fis( d' cis' |
  b)-. b-. b-. b-. b-. b-. |
  \break
  dis'4.(-> |
  e'4)-> fis'16( g') |
  g'4-> g'8( |
  fis'4.) |
  %\break
  e'4 d'16( cis' |
  b4) b8 |
  b( d' cis' |
  b4.) |
  \break
  dis'( |
  e'4) fis'16( g') |
  g'4 g'8 |
  g'4. |
  %\break
  f'4( e'16 d' |
  c'4) b8( |
  ais4) ais8( |
  b4) r8 |
  cis' r r |
  %\tuplet 3/2 { a16( c' e' } \tuplet 3/2 { a16 c' e' } \tuplet 3/2 { d'16 c' b) } |
  %\tuplet 3/2 { a16( c' e' } \tuplet 3/2 { a'16 c'' e'' } \tuplet 3/2 { d''16 c'' b') } |
  %\tuplet 3/2 { a'16( c'' e'' } \tuplet 3/2 { a''16 c''' e''' } \tuplet 3/2 { d'''16 c''' b'') } |
  %\tuplet 3/2 { bes''16( a'' gis'' } \tuplet 3/2 { g''16 fis'' f'' } \tuplet 3/2 { e''16 dis'' d'' } |
  %\tuplet 3/2 { cis''16 c'' b' } \tuplet 3/2 { bes'16 a' gis' } \tuplet 3/2 { g'16 fis' f') } |
  \break
  \tuplet 3/2 { b16( d' fis' } \tuplet 3/2 { b16 d' fis' } \tuplet 3/2 { e'16 d' cis') } |
  \transpose b'' b' {
	\tuplet 3/2 { b'16( d' fis' } \tuplet 3/2 { b'16 d'' fis'' } \tuplet 3/2 { e''16 d'' cis'') } |
	\transpose b'' b' {
	  \tuplet 3/2 { b''16( d'' fis'' } \tuplet 3/2 { b''16 d''' fis''' } \tuplet 3/2 { e'''16 d''' cis''') } |
	}
	\tuplet 3/2 { c'''16( b'' ais'' } \tuplet 3/2 { a''16 gis'' g'' } \tuplet 3/2 { fis''16 eis'' e'' } |
  }
  \tuplet 3/2 { dis''16 d'' cis'' } \tuplet 3/2 { c''16 b' ais' } \tuplet 3/2 { a'16 gis' g') } |
  \break
  fis'16^"rall. 60" ( \tempo 4=60 eis' fis' cis' e' d' |
  b8^"a tempo 72" ) \tempo 4=72 r16 d( fis b |
  cis'8) r16 fis( ais cis' |
  d'8) r16 fis( fis' eis' |
  \break
  fis' eis' fis' cis' e' d' |
  b8) r16 d( fis b |
  cis'8) r16 fis( d' cis' |
  b8) r16 cis'( d' e' |
  \break
  fis'8.) a16( g' fis' |
  e'8.) g16( fis' e' |
  d'8.) fis16( e' d' |
  cis'8) fis16 fis( fis') fis( |
  \break
  fis') fis' \transpose fis'' fis' {fis''} eis'( fis') eis'( |
  fis') eis'( fis') eis'( fis' eis' |
  \break
  fis' eis' fis' cis' e' d' |
  b8) r16 d( fis b |
  cis'8) r16 fis( ais cis' |
  d'8) r16 fis( fis' eis' |
  \break
  fis' eis' fis' cis' e' d' |
  b8) r16 d( fis b |
  cis'8_"morendo"^"rit. 52") \tempo 4=52 r16 fis( d' cis' |
  b4)-- \bar "|."
}

\include "../muziko.ly"
