\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "בדיוק בדיוק כמו שאני ככה זה טוב"
  titolo-eo     = "Percize, percize kiel mi estas"
  komponisto-xx = ""
  komponisto-he = "שי אור"
  komponisto-eo = "Ŝaj Or"
  ikono         = "="
}

\include "../titolo.ly"

melodio = {
  \key d \major
  a8 b4 b8 d' b4 b8 |
  b b b b b4 b8 b |
  a4 a8 b a g e g ~ |
  g1 |
  \break g8 b4 b8 d' b4. |
  a8 b b a b2 |
  b8 a4 b8 a4 g8 e |
  g1 |
  \break g8 a4 g8 a4 g8 a |
  g a a a a4. a8 |
  a a4 g a b8 ~ |
  b2 e8 e a a |
  \break a a4. a8 a a a |
  a a4. a8 a4 a8 |
  a a g a b2 |
  b8 b b4. a8 ~ a4 ~ |
  a2 g |
  \break \repeat volta 2 {
	g8 g g4 g8 g g4 |
	g fis g e ~ |
	e fis e fis |
	g2 g8 g g g |
	\break g2 fis8 fis g4 |
	fis g e2 |
	e8 e fis4. e |
	fis4 g4. fis |
	g4 e2. |
  } 
}

\include "../muziko.ly"
