\include "../ĉiea.ly"

\header {
  titolo-xx     = "ゼルダの伝説"
  titolo-he     = "האגדה של זלדה"
  titolo-eo     = "La legendo de Zelda"
  komponisto-xx = "近藤浩治"
  komponisto-he = "קוג׳י קונדו"
  komponisto-eo = "Kōĝi Kondō"
  ikono         = "▲"
}

\include "../titolo.ly"

melodio =  {
  \key g \major %?
  \time 4/4
  g2 \times 2/3 { r8 r8 g8 } \times 2/3  { g8  g8 g8  } | 
  g8.  f16  g4 \times 2/3 { r8 r8 g8 } \times 2/3  { g8  g8 g8  } | 
  g8.  f16  g4 \times 2/3 { r8 r8 g8 } \times 2/3  { g8  g8 g8  } | 
  g8  d16 d16  d8  d16 d16  d8  d16 d16  d8  d8 |
  \break
  \repeat volta 2 {
	g4 d4 ~ d8.  g16  g16  a16 b16 c'16  | 
	d'2 r8 d'8 \times 2/3  { d'8  es'8 f'8  } | 
	g'2 \times 2/3 { r8 g'8  g'8  } \times 2/3  { g'8  f'8 es'8  } | 
	f'8.  es'16  d'2 d'4 | 
	\break
	c'8  c'16 d'16  es'2 d'8  c'8  |
	bes8  bes16 c'16  d'2 c'8  bes8   | 
	a8  a16 b16  cis'2 e'4 | 
	d'8  d16 d16  d8  d16 d16  d8  d16 d16  d8  d8  | 
	\break
	g4 d4 ~ d8.  g16  g16  a16 b16 c'16  | 
	d'2 r8 d'8 \times 2/3  { d'8  es'8 f'8  } | 
	g'2 r4 bes'4 | 
	a'4 fis'4 r4 d'4  | 
	\break
	es'2 r4 g'4 | 
	fis'4 d'4 r4 d'4 | 
	es'2 r4 g'4 |
	fis'4 d'4 r4 b4 | 
	\break
	c'2 r4 es'4 | 
	d'4 bes4 r4 g4 | 
	a8  a16 b16  cis'4 r4 e'4  | 
	d'8  d16 d16  d8  d16 d16  d8  d16 d16  d8  d8 |
  }
  g1 \bar "|."
}

\include "../muziko.ly"
