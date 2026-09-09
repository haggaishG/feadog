\include "../ĉiea.ly"

\header {
 titolo-xx  = "Shovel Knight"
 titolo-he  = "אביר/ת המעדר"
 titolo-eo  = "Ŝovelila Kavaliro"
 komponisto-xx = ""
 komponisto-he = "ג׳ק קאופמן"
 komponisto-eo = "Jake Kaufman"
 ikono   = "♠"
}

\include "../titolo.ly"

melodio = {
 \key d \major %??
 \time 4/4 |
 b4 e4 cis'2 ~ |
 cis'4 a4 b4 e4 |
 cis'2 ~ cis'4 a8 b8 |
 c'4 e'4 d'4 g4 |
 g8 a8 b2 d'4 |
 c'1 |
 R1 |
 \break
 \repeat volta 2 {
	b4 e4 cis'4. a8 |
	b4 e4 cis'4. a16 b16 |
	c'4 e'4 d'4 g4 |
	g8 a8 b2 g8 b8 |
	a4. e8 e2 |
	e'4. a8 b4 e16 fis16 g16 a16 |
	\break
	b4 e4 cis'4. a8 |
	b4 e4 cis'4. a16 b16 |
	c'4 e'4 d'4 g4 |
	g8 a8 b2 d'4 |
	c'4. f8 f2 |
	a16 b16 a16 b16 a16 b16 a16 b16 g16 a16 c'16 eis'16 b16
	dis'16 fis'16 a'16 |
	\break
	b4 e4 cis'4. a8 |
	b4 e4 cis'4. a16 b16 |
	c'4 e'4 d'4 g4 |
	g8 a8 b2 g8 b8 |
	a4. e8 e2 |
	e'4. a8 b4. b16 c'16 |
	\break
	d'4 g4 e'4. e'8 |
	fis'4 b8 fis'8 g'4 a'4 |
	b'4 d''4 cis''4 b'8 a'8 |
	b'1 | \bar "||"
	\break
	b4 e4 cis'4 a4 |
	b4 e4 e'4 d'4 |
	\times 2/3 { a8 d'8 d'8 }
	d'2. |
	\times 2/3 { a'8 d''8 d''8 }
	d''4 \times 2/3 { a4 e8 }
	\times 2/3 { a8 b8 c'8 }
	 |
	b4 e4 cis'4 a4 |
	b4 e4 e'4 d'4 |
	\times 2/3 { a8 d'8 d'8 } \times 2/3 { e'8 a'8 a'8 } a'4 \times 2/3 { a'8 d''8 d''8 }|
	d''4 \times 2/3 { a4 e8 } \times 2/3 { a8 b8 c'8 } |
 }
}

\include "../muziko.ly"
