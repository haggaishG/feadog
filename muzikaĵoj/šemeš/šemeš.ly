\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "לעולם בעקבות השמש"
  titolo-eo     = "Al la suno"
  komponisto-xx = ""
  komponisto-he = "רוני וייס"
  komponisto-eo = "Roni Vajis"
  ikono         = "🌞"
}

\include "../titolo.ly"

\language "italiano"
melodio = {
  \key sol \major
  \time 4/4

  \partial 8*3
  re'8 sol si ~ |
  \repeat volta 2 {
	si2 r8 re'8 si do' ~ |
	do'2 r8 mi'8 do' re' ~ |
	re'2 r8 si8 re' mi' |
	fad'8 mi'4 re' mi'8 mi' si |
	sol2 r8 mi'8 si sol ~ |
	sol2 r8 mi8 sol la ~ |
	la4 r8 la8 la la4. |
  }
  \alternative {
	{ mi'8 re'4 mi' re'8 sol8 si \laissezVibrer | }
	{ r8 sol'8 sol'4 sol' sol' sol'2 r8 sol8 la si | }
  }
  \break 
  \repeat volta 2 {
	si si si4. la8 la4 sol2
	sol8 sol la la la sold4. si8 la4. ~
	la2
	mi8 mi sol8 la8 la4 la4. sol8 si4 re'4
	si8 la4 sol4. ~ sol4 sol4 mi re4 ~ 
  }
  \alternative {
	{ re2 ~ re 8 sol8 la si | }
	{ re1 \bar "|." | }
  }
}
\language "nederlands"

\include "../muziko.ly"
