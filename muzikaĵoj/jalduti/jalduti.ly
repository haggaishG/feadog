\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ילדותי השניה"
  titolo-eo     = "Mia dua infanaĝo"
  komponisto-xx = ""
  komponisto-he = "מתי כספי"
  komponisto-eo = "Mati Kaspi"
  ikono         = "👧"
}

\include "../titolo.ly"

\language "italiano"
melodio = {
  \key mi \minor
  \time 4/4

  \repeat volta 2 {
	sol'8 fad' sol' mi' ~ mi' si mi' fad' ~ |
	fad'2 r |
	mi'8 re' mi' do' ~ do' sol do' re' ~ |
	re'2 r |
	\break
	dod'8 si dod' la ~ la mi la si ~ |
	si2 r4 la4 |
	\grace{sib8 la} sol2 r8 r4 r8 | %~
	r8 r4 r8 r4 r |
	\break
	sol'8 fad' sol' mi' ~ mi' si mi' fad' ~ |
	fad'2 r |
	mi'8 re' mi' do' ~ do' sol do' re' ~ |
	re'2 r |
	\break
	dod'8 si dod' la ~ la si dod' mi' ~ |
	mi'2 r8 la la sol |
	mi2 r8 r r4 |
	r4 r4 r2 \bar "||" |
	\break

	re'8 re' re' re' ~ re'4 do'8 si ~ |
	si4 r8 sol si do' re'4 |
	mi'8 mi' mi' fa' ~ fa' mi' red' mi' ~ |
	mi'2 r |
	\break
	fa'8 mi' fa' mi' ~ mi' re' mi' fa' ~ |
	fa'4 r8 re' fa'4 sol' |
	la'8 la' la' la' ~ la'4 sol'8 fad' ~ |
	fad'2 r |
	\break
	si'8 si' si' si' ~ si'4 la'8 sold' ~ |
	sold'4 si'4 ~ si' la' |
	sold'8 sold' sold' sold' ~ sold' fad' mid' fad' ~ |
	fad'4 r la' sold' |
	\break
	fad'8 mi' fad' mi' ~ mi' red' mi' fad' ~ |
	fad'2 r4 mi' |
	red'8 red' red' red' ~ red'4 dod'8 si ~ |
	si2 r^"al Coda" |
  }
  \break

  \interim
  sol'8 fad' sol' mi' ~ mi' si mi' fad' ~ |
  fad'2 r |
  mi'8 re' mi' do' ~ do' sol do' re' ~ |
  re'2 r |
  \break
  dod'8 si dod' la ~ la si dod' mi' ~ |
  mi'2 r8 la la sol |
  mi2 r8 r r4 |
  r4 r r2^"D.S. al Coda" \bar "||" |
  \deinterim
  \break

  sol'8^"Coda" fad' sol' mi' ~ mi' si mi' fad' ~ |
  fad'2 r |
  mi'8 re' mi' do' ~ do' sol do' re' ~ |
  re'2 r |
  \break
  dod'8 si dod' la ~ la si dod' mi' ~ |
  mi'2 r4 fad' |
  mi'2 r8 r r4 |
  r4 r r2 \bar "|." |
}
\language "nederlands"

\include "../muziko.ly"
