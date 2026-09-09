\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "אני מאמין"
  titolo-eo     = "Mi kredas"
  komponisto-xx = ""
  komponisto-he = "טוביה שלונסקי"
  komponisto-eo = "Tuvja Ŝlonski"
  ikono         = "💐"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 80
  \time 3/4
  \key e \minor
  e8. g16 b4 c' |
  b8. a16 g4 fis |
  e8. g16 b4 c' |
  g8. a16 b2 |
  \break
  \repeat unfold 2 {
	b8 g' e'4 c' |
	\tuplet 3/2 { b8 e c' } b4 a |
	g8. c'16 b4 a |
  }
  \alternative {
	{ g8. a16 b2 | }
	{ g8. fis16 e2 | }
  }
  \bar "|."
}

\include "../muziko.ly"
