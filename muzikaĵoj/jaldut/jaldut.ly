\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ילדות נשכחת"
  titolo-eo     = "Infanaĝo"
  komponisto-xx = ""
  komponisto-he = "יהודית רביץ"
  komponisto-eo = "Judit Ravic"
  ikono         = "🏡"
}

\include "../titolo.ly"

\language "italiano"
melodio = {
  \key mi \minor
  \time 4/4
  \tempo 4 = 60

  \repeat volta 2 {
	si16 do' si8 r4 do'16 do' si8 ~ si si16 la |
	mi16 sol8. ~ sol4 r2 |
	si16 do' si8 r4 si16 do' si8 ~ si re'16 do' |
	la16 do'8. ~ do'4 r4 \tuplet 3/2 {la8 si do'} |
	do'8 si4. do'8 si4 lad8 |
  }
  \alternative {
	{
	  si2 r4 \tuplet 3/2 {mi8 fad sol } |
	  fad4 r r8 fad8 la8. sol16 |
	  fad16 mi8. r4 r2 |
	}
	{
	  si2 r4 r16 mi16 fad sol |
	  do'16 do' si si la la sol fad ~ fad8 r16 fad16 la8. sol16 |
	  sol16 mi8. ~ mi4 r4^"Fine" r8. mi16 \bar "||" |
	}
  }
  \break

  mi'8 mi'16 re' ~ re'8 si16 re' ~ re'8. re'16 si8 la16 sol16 ~ |
  sol8 mi4. r4 r8. mi16 |
  mi'8 mi'16 re'16 ~ re'8 si16 re'16 ~ re'8. re'16 si8 la16 si16 ~ |
  si2 r4 r8. sol16 |
  sol'8 sol'16 fad'16 ~ fad'8 mi'16 fad'16 ~ fad'8. fad'16 mi'8 re'16 mi'16 ~ |
  mi'8. mi'16 re'8 do'16 si16 ~ si16 la8. r8. la16 |
  re'8 re'16 do'16 ~ do'8 si16 sol16 ~ sol8. re16 sol8 la16 si16 ~ |
  si2 do'8 do'16 si16 ~ si8 si16 la16 |
  mi8 sol8 r4 r2^"D.C. al Fine" \bar "|." |
}
\language "nederlands"

\include "../muziko.ly"
