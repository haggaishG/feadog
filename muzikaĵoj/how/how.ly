\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "טיול בשדרה"
  titolo-eo     = "Promenado laŭ la avenuo"
  komponisto-xx = ""
  komponisto-he = "יהודית רביץ"
  komponisto-eo = "Judit Ravic"
  ikono         = "🐾"
}

\include "../titolo.ly"

%#(set-global-staff-size 25)

\paper { page-count = #1 }
\language "italiano"
melodio = {
  \key re \major
  \time 4/4

  \partial 16 re16 | %1
  \repeat volta 2 {
	re8. la16 la8. la16 la8. la16 la8. sold16 ~ |
	sold8. la16 ~ la2 r8. mi16 |
	mi8. sol16 sol8. sol16 ~ sol8. sol16 ~ sol8. la16 ~ | %2
	la8. sol16 ~ sol2 re8. re16 |
	\break
	re8. la16 la8. la16 ~ la8. la16 la8. sold16 ~ |
	sold8. la16 ~ la2 re8. re16 |
	mi8. sol16 sol8. sol16 ~ sol8. sol16 sol8. la16 ~ | %3 
	la8. sol16 ~ sol2 sol8. fad16 |
	\break
	sol8. re'16 re'8. re'16 ~ re'8. re'16 re'8. dod'16 ~ |
	dod'8. re'16 ~ re'2 r8. fad16 |
	si8. la16 ~ la8. la16 ~ la8. fad16 si8. la16 ~ | %4
	la2 r4 sol8. fad16 |
	\break
	sol8. re'16 re'8. re'16 ~ re'8. re'16 re'8. dod'16 ~ |
	dod'8. re'16 ~ re'2 r8. fad16 |
  }
  \alternative {
	{
	  si8. la16 la8. la16 ~ la8. fad16 si4 ~ | %5
	  si8. la16 ~ la2 r4 |
	  r1 |
	  r1 |
	}
	{
	  \break
	  %\set Score.repeatCommands = #'((volta "2, 3") end-repeat)
	  si8. la16 la8. la16 ~ la8. fad4 ~ fad16 |
	  si1 |
	  la1 | %⚙⚙⚙
	  r1 | %6
	}
  }
  %\pageBreak
  \break


%  fad4 red'4 ~ red'8. fad16 ~ fad8. red'16 ~ |
%  red'8. fad16 ~ fad8. red'16 ~ red'8. fad16 red'4 |
%  mi4 mi'4 ~ mi'8. mi16 ~ mi8. mi'16 ~ |
%  mi'8. mi16 ~ mi8. mi'16 ~ mi'8. mi16 mi'4 | %7
%  fad4 red'4 ~ red'8. fad16 ~ fad8. red'16 ~ |
%  red'8. fad16 ~ fad8. red'16 ~ red'8. fad16 red'4 ~ |
%  red'4 mi'4 r2 |
%  r1 |
%  r1 |
%  \break
%
%  r2 r4  mi8. mi16 | %⚙ %1 (p. 2)
%  r2 r4 si8. si16 |
%  si8. si16 si8. si16 ~ si2 ~ |
%  si2. si8. si16 |
%  lad8. si16 ~ si2. ~ |
%  si2. si8. si16 |
%  si8. si16 si8. si16 ~ si2 |
%  si2. si16 si8 si16 ~ |
%  si2. r4 |
%  r2 r4 si8. si16 |
%  si8. si16 si8. si16 ~ si2 |
%  si2. si8. si16 |
%  lad8. si16 ~ si2. |
%  si2. si8. si16 |
%  si8. si16 si8. si16 ~ si2 |
%  si2 ~ si8. sold16 fad8. mi16 ~ |
%  mi2. r4 |
%  r1 |
%  \break
%
  \repeat volta 4 {
	mi4 dod'4 ~ dod'8. mi16 ~ mi8. dod'16 ~ |
	dod'8. mi16 ~ mi8. dod'16 ~ dod'8. mi16 dod'4 |
  }
  \alternative {
	{
	  re4 re'4 ~ re'8. re16 ~ re8. re'16 ~ |
	  re'8. re16 ~ re8. re'16 ~ re'8. re16 re'4 |
	}
	{
	  re'4 r4 r2 \bar "|." |
	}
  }
}
\language "nederlands"

\include "../muziko.ly"
