\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "קלפתי תפוז"
  titolo-eo     = "Mi senŝeligis oranĝon"
  komponisto-xx = ""
  komponisto-he = "יוני רכטר"
  komponisto-eo = "Joni Reĥter"
  ikono         = "👶"
}

\include "../titolo.ly"

melodio = {
  \tempo 4 = 100
  \time 4/4
  \key b \minor
  \partial 16*5 fis16 fis fis a d' ~ |
  \repeat volta 2 {
    d'8 r r4 r8 r16 fis fis fis a b ~ |
    b8 r r4 r fis'16 fis' fis' e' ~ |
    e'4 d'16 d' d' cis' ~ cis'4 b16 b a fis ~ |
    fis4 r r8 r16 fis fis fis a d' ~ |
	\break
    d'4 r r16 a a a fis' e' d' d' ~ |
	d'8. a16 fis' e' d' d' ~ d' b8 a16 b b cis' d' ~ |
	d'4 r r8 r16 a b b a b ~ |
  }
  \alternative {
	{
	  b4 r r8 r16 fis fis fis a d'\laissezVibrer |
	}
	{
	  b4\repeatTie r r8 r16 b b8 d' |
	}
  }
  \break
  \repeat volta 2 {
	e'16 fis'8. r4 r8 r16 e' fis'8 b16 d' ~ |
	d'4 r r8 r16 b b b d' e' ~ |
	e'2 fis'8 a'16 fis' ~ fis' e' fis'8 |
	r2 r8 r16 a fis'8 e'16 d' ~ |
	d'4 r r8 cis'16 cis' b b a b |
	a4 r r8 r16 fis fis' fis' fis' e' ~ |

  }
  \alternative {
	{ 
	  e'4 d'16 d' d' cis' ~ cis'4 b16 b a fis |
	  r2 r8 r16 b b8 d' |
	}
	{
	  e'4\repeatTie d'16 d' d' cis' ~ cis'4 b16 b a b ~ |
	  b2 r |
	}
  }
  \bar "|."
}

\include "../muziko.ly"
