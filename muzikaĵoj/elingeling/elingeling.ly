\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "גמלן: אלינג אלינג"
  titolo-eo     = "Eling Eling"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "🔨"
}

\include "../titolo.ly"

melodio = {
  \key e \pelog
  \tempo 8 = 120
  \time 8/8
  \set Timing.beatStructure = #'(4 4)
  \partial 8 b8 |
  \repeat volta 2 {
	c'8 b g f  e f g b |
	c'8 b g f  e f g b |
	e8 e ~ e ~ e  e f g b |
	g8 f g e  g f g b |
  }
}

\include "../muziko.ly"



%  \time 16/8
%  \set Timing.beatStructure = #'(4 4 4 4)
%
%  \transpose a, c {
%  \key d \pelog
%  d8 ees d bes  a gis ees d  f ees d ees  r d \transpose d d, { bes a |
%  r bes a r  a bes } d ees  d f d ees  r d \transpose d d, { bes a } |
%  \transpose d d' { d d r r  d d ees d  f ees d ees  r d ees } bes |
%  r r bes \transpose d d' { d  ees d } bes a  f f a ees  f a bes a |
%}

%  \tempo 16 = 80
%  \key d \pelog
%  \time 16/8
%  \set Timing.beatStructure = #'(4 4 4 4)
%  r16 bes a r  a bes d' ees'  f' ees' bes a  ees' f a f  bes a ees f  r f a bes  r a a ees  f a bes a |
%  r bes a r  a bes d' ees'  f' ees' bes a  ees' f a f  bes a ees f  r f a bes  r a a ees  f a bes a |
%  r bes a r  a bes a f  r bes r a  r f r ees  r r r a  r r r f  r r r a  r r r ees |
%  r r r f  r f r r  r f r f  r a r bes  r f a bes  r f a bes  r a a ees  f a bes a |
%  }
