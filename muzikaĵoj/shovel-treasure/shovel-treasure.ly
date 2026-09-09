\include "../ĉiea.ly"

\header {
 titolo-xx  = ""
 titolo-he  = ""
 titolo-eo  = ""
 komponisto-xx = ""
 komponisto-he = ""
 komponisto-eo = ""
 ikono   = ""
}

\include "../titolo.ly"

melodio = {
 \tempo 4=190
 \key g \major
 \time 4/4
 g4 f8 g4 f8 g4 |
 f8 g4 f8 g8 f8 g8 f8 |
 fis4 e8 fis4 e8 fis4 |
 e8 fis4 e8 fis8 e8 fis8 e8 |
 f4 es8 f4 es8 f4 |
 es8 f4 es8 f8 es8 f8 es8 |
 fis4 e8 fis4 e8 fis4 | %FIXME?
 e8 fis4 e8 fis8 r8 r4 |
 g4 f8 g4 f8 g4 | 
 f8 g4 f8 g8 f8 g8 f8 |
 fis4 e8 fis4 e8 fis4 |
 e8 fis4 e8 fis8 e8 fis8 e8 |
 f4 es8 f4 es8 f4 |
 es8 f4 es8 f8 es8 f8 es8 |
 fis4 e8 g4 eis8 gis4 |
 fis8 a4 r8 r4 r8 r8
 \repeat volta 2 {
	fis'4 r8 e'2 r8 |
	fis'4 r8 e'2 r8 |
	e'4. d'4. cis'8 r8 | 
	b4. a2 r8 |
	fis'4 r8 e'2 r8 |
	fis'4 r8 e'4. d'4 |
	cis'1 ~ |
	cis'1 |
	fis'4 r8 e'2 r8 |
	fis'4 r8 e'2 r8 |
	e'4. d'4. cis'8 r8 |
	b4. a4. r8 eis8 |
	gis4 d'4 b4 fis8 eis8 ~ | 
	eis8 cis8 cis'2 r8 r8 |
	\break
	c'8 gis8 a8 c'8 gis8 a8 c'8 gis8 |
	b8 gis8 b8 b8 gis8 b8 b8 -. b8 -. |
	a8 b8 cis'8 a8 b8 cis'8 a8 b8 |
	eis'32 fis'16. cis'8 a8 b8 cis'4. r8 |
	c'8 gis8 a8 c'8 gis8 a8 c'8 gis8 |
	b8 gis8 b8 b8 gis8 b8 b8 r8 |
	cis'4 a8 b8 eis'32 fis'8.. cis'4 |
	a'1 |
	d'8 b8 cis'8 d'8 b8 cis'8 d'8 cis'8 | 
	b8 cis'8 d'8 gis2 r8 |
	cis'8 d'8 e'8 cis'8 d'8 e'8 d'8 e'8 |
	d'8 e'8 fis'2 r4 |
	dis'8 eis'8 fis'8 dis'8 eis'8 fis'8 eis'8 fis'8 |
	gis'32 a'8.. fis'4 dis'4 fis'4 |
	eis'8 cis'8 bis8 cis'8 cis'8 cis'8 bis8 cis'8 |
	cis'8 cis'8 bis8 cis'8 cis'4 r4 |
	fis'4 cis'8 fis'4 cis'8 fis'4 |
	cis'8 fis'4 cis'8 fis'8 gis'8 a'8 fis'8 |
	gis'4 e'8 gis'4 e'8 gis'4 | 
	e'8 gis'4 e'8 gis'8 a'8 b'8 e''8 |
	e''1 ~ |
	e''2 r4 d''8 cis''8 |
	b'8 a'8 a'8 gis'4 fis'4 eis'8 ~ |
	eis'8 d'4 cis'4 r8 dis'8 eis'8 |
	fis'4 cis'8 fis'4 cis'8 fis'4 |
	cis'8 fis'4 cis'8 fis'8 gis'8 a'8 fis'8 |
	gis'4 e'8 gis'4 e'8 gis'4 |
	e'8 gis'4 e'8 gis'8 a'8 b'8 e''8 |
	e''1 ~ | 
	e''2 r4 d''8 cis''8 |
	b'8 a'8 a'8 gis'4 fis'4 eis'8 ~ |
	eis'8 d'4 cis'4 r8 dis'8 eis'8 |
	fis'8 gis'8 a'8 b'4 cis'8 d'8 e'8 ~ |
	e'8 fis'8 gis'8 a'4. b'8 cis''8 |
	d''8 cis''8 b'8 a'8 gis'8 fis'8 eis'8 fis'8 ~ |
	fis'8 r8 r4 r2 }
 }

\include "../muziko.ly"
