\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "האמנם"
  titolo-eo     = "Vere estos?"
  komponisto-xx = ""
  komponisto-he = "חיים ברקני"
  komponisto-eo = "Ĥajim Barkani"
  ikono         = "�"
}

\include "../titolo.ly"

melodio = {
  \key b \minor
  \time 4/4
  \repeat volta 2 {
	\partial 4 fis8 g |
	fis1 ~ |
	fis2 r4 fis8 g |
	\tuplet 3/2 { fis4 b cis' } \tuplet 3/2 { d'4 cis' d' } |
	\tuplet 3/2 { fis'4 e' d' } \tuplet 3/2 { d'4 cis' b } |
	d'2 cis' |
	\break
	r4 cis'8 d' \tuplet 3/2 { e'4 d' cis' } d'2. b8 cis' |
	\tuplet 3/2 { d'4 cis' b } \tuplet 3/2 { cis'4 d' ais } |
	b1 |
	\break
	r2 r4 a8 bes |
	a1 ~ |
	a2 r4 a8 bes |
	\tuplet 3/2 { a4 d' e' } \tuplet 3/2 { f'4 e' f' } |
	\tuplet 3/2 { a'4 g' f' } \tuplet 3/2 { f'4 e' d' } |
	f'2 e' |
	\break
	r4 e'8 f' \tuplet 3/2 { g'4 f' e' } |
	f'2. d'8 e' |
	\tuplet 3/2 { f'4 d' f' } \tuplet 3/2 { g'4 d' g' } |
	a'1 ~ |

	\break

	a'2 r4 a'8 g' |
	\bar "||"
	\tuplet 3/2 { fis'4 fis' fis' } \tuplet 3/2 { fis'4 fis' fis' } |
	\tuplet 3/2 { fis'4 fis' fis' } \tuplet 3/2 { fis'4 a' g' } |
	fis'4 e' g'4. fis'8 |
	\tuplet 3/2 { e'4 e' d' } \tuplet 3/2 { e'4 e' d' } |
	\tuplet 3/2 { e'4 d' cis' } \tuplet 3/2 { b4 d' e' } |
	e'2 r4 a8 g' |
	\break
	\tuplet 3/2 { fis'4 fis' fis' } \tuplet 3/2 { fis'4 fis' fis' } |
	\tuplet 3/2 { fis'4 fis' fis' } \tuplet 3/2 { fis'4 a' g' } |
	\break
  }
  \alternative {
	{
	  fis'4. e'4 r8 cis'4 |
	  d'1 |
	  r4 b8 cis' \tuplet 3/2 { d'4 fis cis' } |
	  b1 ~ |
	  b2 r4 fis8 g |
	  \break
	}
	{
	  fis'4. e'4 r8 d' cis' |
	  \tuplet 3/2 { d'4 b cis' } d'2 |
	  r4 b8 cis' \tuplet 3/2 { d'4 fis cis' } |
	  b1 ~ |
	  b2 r |
	}
  }
  \bar "|."
}

\include "../muziko.ly"
