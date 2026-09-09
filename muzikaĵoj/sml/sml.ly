\include "../ĉiea.ly"

\header {
  titolo-xx = "Super Mario Land"
  titolo-he = "ארץ סופר מריו"
  titolo-eo = "La lando de Super Mario"
  komponisto-xx = "田中宏和"
  komponisto-he = "הירוקזו טנקה"
  komponisto-eo = "Hirokazu Tanaka"
  ikono = "🐢"
}

\include "../titolo.ly"

baributo = {
  \mark "Baributo kingdom"
  \tempo 4 = 300
  \key a \major
  e'4 es'4 d'8 cis'4. |
  r4 e'4 e2 |
  \repeat volta 3 {
	cis'2 b8 a4 cis'8 |
	r2 r4 a8 b8 |
	cis'4 cis'4 b4 a4 |
	cis'4 d'4 e'4 fis'4 |
	r4 a4 a4 fis4 |
	e4 a8 a4. a4 |
	d4 e4 fis4 gis4 | 
	r4 <e'>4 <e'>4 r4 |
	cis'2 b8 a4 cis'8 |
	r2 r4 a8 b8 |
	cis'4 cis'4 b4 a4 |
	fis'4 e'4 a'4 cis'8 b8 |
	r4 a4 a4 b4 |
	cis'4 a8 a4. a4 |
	d'4 cis'4 a4 b4 |
	r4 <e'>4 <e'>4 r4 |
	r4 fis'4 gis'4 a'4 | 
	gis'4. e'4 r8 r4 |
	d'2 e'8 d'4 r8 |
	cis'4 d'4 dis'4 e'4 |
	r4 fis'4 gis'4 a'4 |
	gis'4. e'4 r8 r4 |
	c''4 b'4 r4 a'4 |
	e'8 e'8 d'4 cis'4 b4
  }
}

underground = {
  \mark "Underground"
  \tempo 4=132
  \key g \major
  \repeat volta 2 {
	g4 b8 d8 e8 fis8 g4 |
	d'8 b4 r8 g4 b8 d8 |
	e8 fis8 g4 r2 | 
	g4 b8 d8 e8 fis8 g4 |
	d'8 b4 r8 g4 b8 d8 |
	e8 fis8 g4 r2 |
  }
}

easton = {
  \mark "Easton Kingdom"
  \tempo 4=132
  \key d \major
  \repeat volta 2 {
	fis'4 eis'8 \times 2/3 { d'16 eis'16 d'16 } cis'4. fis8 |
	g8. a16 g8 a8 fis2 |
	fis'4 eis'8 
	\times 2/3 { d'16 eis'16 d'16 } cis'4. fis8 |
	g8. a16 b8 a32 b32 a32 g32 fis2 |
	fis'4 eis'8 
	\times 2/3 { d'16 eis'16 d'16 } cis'4. fis8 |
	g8. a16 g8 a8 fis2 |
	fis'4 eis'8 
	\times 2/3 { d'16 eis'16 d'16 } cis'4. fis8 | 
	g8. a16 b8 a32 b32 a32 g32 fis2 |
	g2 r4 b4 |
	e'2 d'4. e'16 d'16 |
	cis'1
  }
}

cancan = {
  \mark "Invincibility"
  \tempo 4=132
  \key g \major
  \repeat volta 2 {
	g8 g8 a16 c'16 b16 a16 d'8 d'8 d'16
	e'16 b16 c'16 |
	a8 a8 a16 c'16 b16 a16 g16 g'16 fis'16 e'16 
	d'16 c'16 b16 a16 |
	g8 g8 a16 c'16 b16 a16 d'8 d'8 d'16 e'16 b16 c'16 |
  }
  \alternative {
	{ a8 a8 a16 c'16 b16 a16 g16 d'16 a16 c'16 g8 d8 | }
	{ a8 a8 a16 c'16 b16 a16 g16 d'16 a16 c'16 g4 | }
  }
  \bar "||"
}

daisy = {
  \mark "Daisy"
  \tempo 4=120
  \key g \major
  b2 a4 g4 |
  b2. g8 a8 |
  b4 b4 a4 g4 |
  b4 c'4 d'4 e'4 |
  \key d \major |
  \repeat volta 2 {
	fis8 g8 fis8 g8 fis8 g8 fis8 g8 |
	fis8 a8 c'8 es'8 fis'8 es'8 c'8 a8 |
	fis8 g8 fis8 g8 fis8 g8 fis8 g8 |
	fis8 a8 c'8 es'8 fis'8 es'8 c'8 a8 |
  }
}

muda = {
  \mark "Muda Kingdom"
  \tempo 4=164
  \key a \major |
  gis2 fis2 | 
  e2 d2 \repeat volta 3 {
	r2 cis'8 d'4 e'8 |
	r4 r8 a8 e'8 d'8 cis'4 |
	b4 cis'8 a8 r2 |
	R1 |
	r2 cis'8 d'4 e'8 |
	r4 r8 a8 e'8 d'8 cis'4 |
	b4 cis'8 a8 r2 |
	R1 |
	r2 d'8 d'4 d'8 | 
	r4 r8 cis'8 b4 a4 |
	gis8 a8 r8 b8 r2 |
	R1 |
	r2 d'8 d'4 d'8 |
	r4 r8 cis'8 b4 a4 |
	gis2 fis2 |
	e2 \times 2/3 { d8 d8 d8 } \times 2/3 { d8 d8 d8 } |
  }
}

submarine = {
  \mark "Submarine"
  \tempo 4=152
  \key a \major
  e16 fis8 gis16 r16 fis8 e16 d4 r4 |
  \repeat volta 2 {
	a8. cis'8. a8 fis16 b8 d'16 fis4 |
	gis8 d'16 d'16 d'8 e'16 fis'16 e'16 cis'8 a16 e4 |

	a16 a8 cis'16 ~ cis'8 a8 fis16 b8 d'16 fis4 |
	gis4 gis8 a16 b16 a4 r4 |
	a8. cis'8. a8 fis16 b8 d'16 fis4 |
	gis8 d'16 d'16 d'8 e'16 fis'16 e'16 cis'8 a16 e4 |
	a16 a8 cis'16 ~ cis'8 a8 fis16 b8 d'16 fis4 |
	gis4 gis8 a16 b16 a4 r4 |
	d'8 d'16 d'16 d'8 cis'16 b16 cis'8. a16 r4 |
	gis8. gis16 gis16 a8 b16 cis'4 r4 |
	d'8. d'16 d'8 e'16 fis'16 e'8. cis'16 r4 |
	d'8. cis'16 r8 b8 r16 fis8. gis4 |
  }
}

chai = {
  \tempo 4=120 | 
  d''16 ^"Chai Kingdom" ^\markup{ \bold {Tempo II} } d''16 d''8 b'8 b'8
  a'8 a'8 b'4 \repeat volta 3 {
	|
	d'4. e'8 g'4 e'4 |
	d'4 e'8 d'8 b4 a8 g8 |
	d'4. e'8 g'4 e'8 d'8 |
	g'16 a'16 g'8 e'16 g'16 e'8 d'16 e'16 d'8 b16 a16 g8 
	|
	d'4. e'8 g'4 e'4 |
	d'4 e'8 d'8 b4 a8 g8 |
	a4. b8 a8 g8 e8 d8 |
	e1 |
	d'4. e'8 g'4 e'4 | 
	d'4 e'8 d'8 b4 a8 g8 |
	d'4. e'8 g'4 e'8 d'8 |
	g'16 a'16 g'8 e'16 g'16 e'8 d'16 e'16 d'8 b16 a16 g8 |
	d'4. e'8 g'4 e'4 |
	d'4 e'8 d'8 b4 a8 g8 |
	a4. b8 a8 g8 e8 d8 |
	e1 |
	a'4. b'8 d''4 d''8 e''16 d''16 |
	b'4 d''8 b'8 a'8 b'16 a'16 g'8 e'16 d'16 |
	d''2 d''4. b'8 | 
	d''1 |
	e'4. g'8 a'4 g'4 |
	e'4. d'8 b4 a8 g8 |
	a4. b8 d'4 e'4 |
	g'1
  }
  |
  R1 \bar "||"
}

daisyfinal = {
  %\mark "The Princess is Saved!"
  \mark "Daisy (final)"
  \tempo 4=132
  \key g \major
  b2 a4 g4 |
  b2. g8 a8 |
  b4 b4 a4 g4 |
  b4 c'4 d'4 e'4 | 
  r4 g4 g4 es4 |
  d2 g2 |
  e4 g4 a4 b4 |
  a2 d2 |
  b2 a4 g4 |
  b2. g8 a8 |
  b4 b4 a4 g4 |
  b4 c'4 d'4 e'4 |
  r4 g4 g4 es4 |
  d2 g2 | 
  c'4 e4 fis4 d4 |
  g1 |
}

credits = {
  \mark "Roll Credits"
  \key a \major |
  \tempo 4=132 a4 d4
  fis4 a4 |
  b4 e4 gis4 b4 |
  c'4 f4 a4 c'4 |
  d'4 g4 b4 d'4 |
  e'4 a4 cis'4 e'4 |
  f'4 a4 d'4 f'4 |
  e'4 a4 cis'4 e'4 |
  f'4 a4 d'4 f'4 |
  \repeat volta 3 {
	cis'4. a4. e4 |
	r8 b4 d'4 cis'8 b8 a8 ~ |
	a1 |
	R1 |
	cis'4. a4. e4 |
	a2 r8 gis8 a8 b8 ~ |
	b2 fis2 |
	gis1 |
	cis'4. a4. e4 |
	r8 b4 d'4 cis'8 b8 a8 ~ | 
	a1 |
	R1 |
	cis'4. a4. e4 |
	a2 r8 gis8 a8 b8 ~ |
	b2 fis2 |
	gis1 |
	a2. gis8 a8 |
	b2 e2 |
	cis'2. b8 cis'8 |
	d'4 fis4 a4 gis4 | 
	a2. gis8 a8 |
	b2 e2 |
	cis'2. b8 cis'8 |
	e'4 -- e4 g4 c'4 |
	d'2 f'2 |
	cis'1 |
	b1 |
  }
  a1 \bar "|."
}

melodio = {
  \undo \omit Score.MetronomeMark
  \time 4/4
  \baributo
  \break
  \underground
  \break
  \easton
  \break
  \cancan
  \break
  \daisy
  \break
  \muda
  \break
  \submarine
  \break
  \daisyfinal
  \break
  \credits
}

\include "../muziko.ly"
