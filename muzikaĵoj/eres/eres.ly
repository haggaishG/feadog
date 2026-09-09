\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "שיר ערש"
  titolo-eo     = "Lulkanto"
  komponisto-xx = ""
  komponisto-he = "סשה ארגוב"
  komponisto-eo = "Saŝa Argov"
  ikono         = "👑"
}

\include "../titolo.ly"

melodio = {
  \key b \minor
  \time 3/4
  \set Timing . beamExceptions = #'()
	\partial 8 fis8 \bar "||"
	b b fis e fis g |
	fis4 fis r8 fis |
	b b fis e fis g |
	fis2 r8 fis |
	b d' cis' d' b a |
	b4 b r8 g |
	b d' cis' d' b cis' |
	fis4 r8 fis g fis |
	g4. e'8[ e' e'] |
	d'4 fis r8 fis |
	d' fis cis'4 cis'|
	b2. |
	r4 r r8 a |
	d' fis' e' d' cis' e'|
	b2 r8 cis' |
	d' e' cis' b cis' a|
	d'4 d' r8 a |
	fis' d' cis' b cis' e' |
	\time 2/4
	b b cis' d' |
	\time 3/4
	\set Timing . beamExceptions = #'()
	e'4. b8[ a b] |
	cis'4 cis' r8 a |
	d' fis' d'4. b8 |
	d' fis' d'4. b8 |
	d' fis' d' b cis' cis'|
	b4 b r|
	r2. |
	b8 fis fis4 fis |
	a8 fis fis2 |
	b8 fis fis4 fis |
	a8 fis fis2 |
	g8 fis g b cis' b|
	fis2. |
	g8 fis g b cis' b|
	fis2 r8 a |
	b cis' d' d' d' d' |
	b2. |
	d'2 cis'4 |
	b2. |
	\bar "|."
}

\include "../muziko.ly"
