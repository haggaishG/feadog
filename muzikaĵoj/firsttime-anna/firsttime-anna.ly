\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "לשבור את הקרח: סוף כל סוף"
  titolo-eo     = "Frosta: Finfine"
  komponisto-xx = ""
  komponisto-he = "קריסטן אנדרסון-לופז ורוברט לופז"
  komponisto-eo = "Kristen Anderson-Lopez kaj Robert Lopez"
  ikono         = "①"
}

\include "../titolo.ly"

melodio =  {
  \key d \major
  \time 4/4
  \partial 16 a16 |
  a16  a16 a16 a16 ~ a16 fis8 g16 ~  g16   d'8 d'16 ~  d'8.  e'16  |
  fis'16  g'16 fis'16 e'16  e'16  d'8 a16 ~ a16 e'8 e'16 ~  e'8.   e'16 |
  fis'8  e'16 fis'16 ~  fis'16   g'8 a'16 ~ a'16 d'8 a16 ~ a16 e'8.  |
  e'2. r8. a16 |
  %\break
  a8  a16 a16 ~ a16 fis8 g16 ~  g16   d'8 d'16 ~  d'4  |
  fis'16  g'16 fis'16 e'16 ~  e'16   d'8 a16 ~  a16   d'8 e'16 ~  e'4  |
  fis'8  d'16 e'16 ~  e'16   d'8 fis'16 ~  fis'16   d'8 e'16 ~  e'16   d'8.  |
  fis'2. r8 cis'16  d'16  |
  %\break
  e'8  e'16 d'16 ~  d'16   cis'8 cis'16 ~  cis'8   a8  r4 |
  e'16  e'16 e'16 e'16 ~  e'16   d'16 cis'16 a16 ~  a4  r8. e'16 |
  g'8  e'16 fis'16 ~  fis'16   e'8 g'16 ~  g'16   e'8 fis'16 ~  fis'16  e'8.  |
  e'2 r8 e'8 fis'8  g'8  |
  %\break
  a'4 d'4 d'4 e'8  fis'8 ~  |
  fis'8 b4. r4 b8  a8  |
  a8 e'4 e'8 ~ e'4  fis'8  fis'8 ~  |
  fis'2  r4 fis'8  g'8  |
  %\break
  a'4 d'4 d'4 e'8  fis'8 ~  |
  fis'8  a'4. r4 e'8  fis'8  |
  g'4 fis'8  e'8 ~  e'4  d'8  e'8 ~  |
  e'2.  r8 e'8 |
  %\break
  e'16  d'16 d'16 d'16  d'16  cis'16 d'16 e'16 ~  e'16   fis'8.  r16 d'16  d'8 |
  \time 2/4  d'8  e'16 fis'16 ~  fis'16   b'8.  |
  \time 4/4  b'2 r8 fis'8 fis'8  g'8  |
  a'4 d'4 d'4 e'8  fis'8 ~  |
  fis'8  a'4. ~ a'2  |
  r2 g'16  fis'8 e'16 ~  e'16   d'16 d'8 ~  |
  d'2  r2 \bar "|." |
  %R1 |
  %r2 r4 r8. bes16 \bar "||"
  %\pageBreak |

%
%  \transpose es es {
%	\key es \major
%	bes8  bes16 bes16 ~  bes16   as16 g16 as16 ~ as16   es'8 es'16 ~  es'4  |
%	g'16  as'16 g'16 f'16 ~  f'16   es'8 bes16 ~  bes16   f'8 f'16 ~  f'8.   f'16  |
%	g'8  f'16 g'16 ~  g'16   as'8 bes'16 ~  bes'16   es'8 bes16 ~  bes16   f'8.  |
%	f'2. r8. bes16 |
%	bes16  bes16 bes16 bes16 ~  bes16   g8 as16 ~  as16  es'8 es'16 ~  es'8.   es'16  |
%	g'16  as'16 g'16 f'16 ~  f'16   es'8 bes16 ~  bes16   es'8 f'16 ~  f'8.   es'16  |
%	g'8  es'16 f'16 ~  f'16   es'8 g'16 ~  g'16   es'8 f'16 ~ f'16   es'8.  |
%	g'2 r4 r16 c'16  d'16 es'16  |
%	f'8  f'16 es'16 ~  es'16   d'8 d'16 ~  d'16   bes8.  r16 d'16 es'8  |
%	f'8  f'16 es'16 ~  es'16   d'8 bes16 ~  bes4  r4 |
%	as'8  f'16 g'16 ~  g'16   f'8 as'16 ~  as'16   f'8 g'16 ~ g'16   f'8.  |
%	f'2 r4 g'8  as'8  |
%	bes'4 es'4 es'4 f'8  g'8 ~  |
%	g'8  c'4. r4 c'8  bes8  |
%	bes8 f'4 f'8 ~ f'4  g'8  g'8 ~  |
%	g'2  r4 g'8  as'8  |
%	bes'4 es'4 es'4 f'8  g'8 ~  |
%	g'8  bes'4. r8 es'8 f'8  g'8  |
%	as'8 g'4 f'8 ~ f'8  es'4 f'8 ~ |
%	f'2  r4 g'8  g'8  |
%	f'8  es'16 es'16  es'16  es'16 es'16 f'16 ~  f'16   es'8.  r8.  es'16 |
%	\time 2/4  es'8  f'16 g'16 ~  g'16   c''8.  |
%	\time 4/4  c''2 r8 g'8  g'8 as'8  |
%	bes'4 es'4 es'4 f'8  g'8  |
%	g'8 bes'4. ~ bes'2  |
%	r4 r16 bes8  as'16 ~  as'16   g'8 f'16 ~  f'16   es'16 es'8 ~  |
%	es'2  r2 |
%	R1 \bar "||"
%  }
%  \pageBreak
%
%  \transpose c d {
%	\key c \major R1 |
%	r8 g8  g8 c'8  c'2 |
%	r8 g8  g8 d'8 ~  d'8  d'4. |
%	r4 d'8.  c'16  d'8  d'8 ~  d'16   c'16 d'16 e'16  |
%	f'8  e'16 c'16 ~  c'4  r2 |
%	r4 r8 g8 c'4 r4 |
%	r8 g8 d'4 r4 r8 c'8 |
%	d'8  e'8  f'2 r8 f'8 |
%	f'8  e'8 c'8 a8  f'8  e'8 c'8 as8  |
%	g2 r2 |
%	\time 2/4  r8 g16  g16  g16  f16 g16 as16  |
%	\time 4/4  r8. es'16 es'16  d'16 es'16 f'16 g'2 |
%	e'8. \rest f'16 f'16  e'16 f'16 g'16  a'2 |
%	\time 5/4  c'8  e'8  fis'8.  gis'16  a'8  gis'8  fis'8 r8 r8 e'8 |
%	\time 4/4  e'2 \rest e'4 \rest gis'4 |
%	a'2 cis'4 \rest gis'8  a'8  \bar "||"
%
%	\transpose e c {
%	  \key e \major b'4 e'4 e'4 fis'8  gis'8 ~  |
%	  gis'8  cis'4. e'8 \rest cis'8 cis'8  b8  |
%	  b8 fis'4 fis'8 ~ fis'8  gis'4 gis'8 |
%	  gis'2 cis'4 \rest cis'8 \rest e'8 |
%	  e'4 fis'8  gis'8 ~  gis'8  cis''4 b'8 ~ |
%	  b'8   dis'8  e'4 e'4 \rest e'8 \rest gis'8 |
%	  a'4 gis'8  fis'8 ~  fis'8  e'4 fis'8 ~ |
%	  fis'2.  e'8 \rest e'8 |
%	  fis'16  e'16 e'8  e'8  e'16 fis'16 ~  fis'16   gis'8. ~  gis'8   e'16 e'16  |
%	  \time 2/4  e'8  fis'16 gis'16 ~  gis'16   cis''8.  |
%	  \time 4/4  cis''2 r8 gis'8 gis'8  a'8  |
%	  b'4 e'4 e'4 fis'8  gis'8 ~  |
%	  gis'8  b'4. r4 gis'8  a'8  |
%	  b'4 e'4 e'4 cis''8  b'8 ~  |
%	  b'8  e'4. ~ e'2  |
%	  r2 a'16  gis'8.  fis'8  e'8 ~  |
%	  e'8.   b'16 ~  b'2.  ~ |
%	  b'2  r2 \bar "|."
%	}}
  }

\include "../muziko.ly"
