\include "../ĉiea.ly"

\header {
  titolo-xx     = "Por una cabeza"
  titolo-he     = "פור אונה קבזה"
  titolo-eo     = "Pro unu kapo"
  komponisto-xx = ""
  komponisto-he = "קרלוס גרדל"
  komponisto-eo = "Carlos Gardel"
  ikono         = "🐴"
}

\include "../titolo.ly"


melodio = {
  \tempo 4 = 60
  \key d \major
  \time 2/4
  \partial 16*4 fis16 g gis a |
  b a r8 gis16 a b cis' |
  e' d' r8 fis'16 g' e' fis' |
  d' e' cis' d' cis'8. a16 |
  g8. r16 g' fis' a' g' |
  \break
  e'8. r16 e' dis' fis' e' |
  cis'8. r16 cis' d' dis' e' |
  fis' e' cis' a ais cis' b g |
  a8. r16 fis g gis a |
  \break
  b a r8 gis16 a b cis' 
  e' d' r8 d'16 e' fis' d' |
  e' d' e' fis' e'8. d'16 |
  b'8. r16 e' d' b g |
  \break
  fis e fis g bes d'8 cis'32 b |
  d'8 a16 r d' e' fis' d' |
  e'8 e' cis'16 d' e' cis' |
  d'8. r16 r4
  \break
 { % originally d minor
  \key b \minor
  \repeat unfold 2 {
	r8 d' \tuplet 3/2 { d'8 e' fis' } |
	fis'4 cis' |
	r8 b \tuplet 3/2 { b8 cis' d' } |
	d'4 a |
	\break
	r8 g \tuplet 3/2 { g8 a b } |
	b4 b16 cis' d' b |
  }
  \alternative {
	{
	  cis'8 cis' b16 cis' d' b |
	  d'4 cis' |
	}
	{
	  cis'8 cis' ais16 b cis' ais |
	  b2 |
	  \bar "|."
	}
  }}
}


\include "../muziko.ly"
