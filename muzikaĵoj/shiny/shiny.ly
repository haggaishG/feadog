\include "../ĉiea.ly"

\header {
  titolo-xx     = "Moana: Shiny"
  titolo-he     = "מואנה: פוזה"
  titolo-eo     = "Moana: Brila"
  komponisto-xx = ""
  komponisto-he = "לין־מנואל מירנדה"
  komponisto-eo = "Lin-Manuel Miranda"
  ikono         = "🦀"
}

\include "../titolo.ly"

melodio = {
  \clef "treble" \key g \major \numericTimeSignature\time 4/4 | % 1
  \tempo 4=70 R1 | % 2
  r4 r16 e16 g16 a16 a16 b16 a16 g16 a16 b16
  a16 g16 | % 3
  g16 ( e8. ) r16 d16 e16 g16 bes8 a16 g16 g8
  b8 | % 4
  r4. e16 g16 a16 b16 a16 g16 a16 b16 a16 g16
  | % 5
  g16 ( es8. ) r16 g16 g16 a16
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
	bes8 a8 g8 }
	g8 g8 | % 6
	r4. e16 e16 a16 b16 a8 a16 g16 g16 e'16 | % 7
	b8 r8 r16 e16 g16 a16 b8 a16 g16 g8 b8 | % 8
	r4 r16 e16 e16 a16 b16 b16 a16 g16 a16 b16
	a16 g16 | % 9
	g16 ( es8. ) r16 \once \override NoteHead
	#'style = #'cross b16 \once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b16 \once
	\override NoteHead #'style = #'cross b8 r16 g16 g16 a16
	g8 | \barNumberCheck #10
	d'8 b4 g16 g16 a16 b16 a16 g16 a16 b16 a16
	g16 | % 11
	d4 r16 \once \override NoteHead #'style = #'cross b8
	\once \override NoteHead #'style = #'cross b16 e8 g16 g16 ~
	g16 a16 g8 | % 12
	d'8 b4 g16 g16 a16 b16 a16 g16 a16 b16 a16
	g16 | % 13
	e4 r8 \once \override NoteHead #'style = #'cross b16 \once
	\override NoteHead #'style = #'cross b16 \once \override NoteHead
	#'style = #'cross b8 r16 g16 ~ g16 a8 g16 | % 14
	r8 g16 g16 d'8 b8 g8 g16 g16 b16 a16 g16 a16 | % 15
	b16 d'8. r8. \once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b16 \once \override
	NoteHead #'style = #'cross b16 r8 r8. g16 | % 16
	r16 g16 g16 g16 d'8 b8 g8 g16 e16 g16 g16 g16
	g16 ~ | % 17
	g16 c'16 b8 r16 \once \override NoteHead #'style = #'cross
	b8 \once \override NoteHead #'style = #'cross b16 \once \override
	NoteHead #'style = #'cross b16 \once \override NoteHead
	#'style = #'cross b8 g16 g8 a8 | % 18
	bes8. a16 ~ a4 r16 g16 g8 g8 a8 | % 19
	bes8. a16 ~ a4 r2 | \barNumberCheck #20
	R1 | % 21
	r2 r4 \once \override NoteHead #'style = #'cross b8
	\once \override NoteHead #'style = #'cross b8 | % 22
	\once \override NoteHead #'style = #'cross b4 r8 \once
	\override NoteHead #'style = #'cross b16 \once \override NoteHead
	#'style = #'cross b16 \once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b16 \once
	\override NoteHead #'style = #'cross b16 \once \override NoteHead
	#'style = #'cross b16 \once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b16 \once \override
	NoteHead #'style = #'cross b16 \once \override NoteHead #'style =
	#'cross b16 | % 23
	\once \override NoteHead #'style = #'cross b4 r16 \once
	\override NoteHead #'style = #'cross b16 \once \override NoteHead
	#'style = #'cross b16 \once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b16 \once
	\override NoteHead #'style = #'cross b16 \once \override NoteHead
	#'style = #'cross b16 \once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b32 \once \override
	NoteHead #'style = #'cross b32 \once \override NoteHead #'style =
	#'cross b8. | % 24
	r8 \once \override NoteHead #'style = #'cross b4 \once
	\override NoteHead #'style = #'cross b16 \once \override
	NoteHead #'style = #'cross b16 \once \override NoteHead #'style =
	#'cross b16 \once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b16 \once \override
	NoteHead #'style = #'cross b16 \once \override NoteHead #'style =
	#'cross b16 \once \override NoteHead #'style = #'cross b16 \once
	\override NoteHead #'style = #'cross b16 \once \override NoteHead
	#'style = #'cross b16 | % 25
	\once \override NoteHead #'style = #'cross b8 r16
	\once \override NoteHead #'style = #'cross b16 \once \override
	NoteHead #'style = #'cross b16 \once \override NoteHead
	#'style = #'cross b16 \once \override NoteHead #'style = #'cross b8
	\once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b16 \once \override
	NoteHead #'style = #'cross b16 \once \override NoteHead #'style =
	#'cross b16 g8 e8 | % 26
	e4 r8 e16 g16 a16 b16 a16 g16 a16 b16 a16
	d'16 ~ | % 27
	d'16 a16 ( b8 ) r16 e16 e16 g16 b8 a16 g16
	g8 a8 | % 28
	r4 r16 e16 e16 g16 b16 \once \override NoteHead
	#'style = #'cross b16 \once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b16 \once \override
	NoteHead #'style = #'cross b16 \once \override NoteHead #'style =
	#'cross b16 \once \override NoteHead #'style = #'cross b16 \once
	\override NoteHead #'style = #'cross b16 | % 29
	\once \override NoteHead #'style = #'cross b4 r16
	\once \override NoteHead #'style = #'cross b16 \once
	\override NoteHead #'style = #'cross b16 \once \override
	NoteHead #'style = #'cross b16 \once \override NoteHead #'style =
	#'cross b8 \once \override NoteHead #'style = #'cross b16
	\once \override NoteHead #'style = #'cross b16 r16 g16 g8 |
	\barNumberCheck #30
	d'8 b4 a16 g16 a16 b16 a16 g16 a16 b16 a16
	g16 | % 31
	d4 r16 e8 e16 g8 g16 g16 ~ g16 a16 g8 | % 32
	d'8 b4 g16 g16 a16 b16 a16 g16 d'16 b16
	a16 g16 | % 33
	e8 r8 \once \override TupletBracket #'stencil = ##f
	\times 2/3  {
	  \once \override NoteHead #'style = #'cross b8 \once \override
	  NoteHead #'style = #'cross b8 \once \override NoteHead #'style
	  = #'cross b8 }
	  \once \override NoteHead #'style = #'cross b8 r16 g16 ~ g16
	  a16 g8 | % 34
	  r16 g16 g16 g16 d'8 b8 g8 g16 e16 g16 g16 g16
	  b16 | % 35
	  c'16 c'16 b8 r16 b16 g16 g16 c'16 c'16 b8 r16
	  \once \override NoteHead #'style = #'cross b32 \once \override
	  NoteHead #'style = #'cross b32 \once \override NoteHead #'style =
	  #'cross b8 | % 36
	  r8 g16 g16 d'8 b8 g8 g16 e16 g16 g16 g16 b16 | % 37
	  c'16 c'16 b8 r8. g16 g16 g16 g8 r4 \bar "||"
	  \key bes \major | % 38
	  bes8. a16 ~ a8 g8 f8. d16 ~ d8 f8 | % 39
	  bes8. a16 ~ a8 g8 f8. es16 ~ es8 f8 | \barNumberCheck #40
	  bes8. a16 ~ a8 g8 f8. es16 ~ es8 f8 | % 41
	  bes8. a16 ~ a8 g8 f8. es16 ~ es8 bes8 | % 42
	  c'4 bes16 g8 bes16 ~ bes8 r8 g8 a8 | % 43
	  c'8 bes8 bes8 c'8 d'8 es'16 c'16 ~ c'8 r8 | % 44
	  es'16 d'8. r8 bes16 bes16 bes8 bes8 c'8 bes8 | % 45
	  es'8 d'8 r8 bes16 bes16 bes8 bes8 c'8 bes8 \bar "||"
	  \key g \major | % 46
	  d'8 b4 g16 g16 a16 b16 a16 g16 a16 b16 a16
	  g16 | % 47
	  d4 \times 2/3 {
		r8 a8 e8 }
		\once \override TupletBracket #'stencil = ##f
		\times 2/3  {
		  g8 e8 g8 }
		  \once \override TupletBracket #'stencil = ##f
		  \times 2/3  {
			g8 a8 b8 }
			| % 48
			d'8 b4 b16 b16 c'16 b16 a16 g16 a16 b16
			a16 g16 | % 49
			e4 \times 2/3 {
			  r8 g8 e8 }
			  fis4 r8. g16 | \barNumberCheck #50
			  g16 a16 g8 g8 a8 bes4 a8 r16 g16 | % 51
			  g16 a16 g8 g8 a8 r8 d'4 d'8 ~ | % 52
			  d'2 ~ d'8 r8 r4 ^\fermata \bar "|."
			}

\include "../muziko.ly"
