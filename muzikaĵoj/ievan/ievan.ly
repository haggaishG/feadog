\include "../ĉiea.ly"

\header {
  titolo-xx     = "Ievan Polkka"
  titolo-he     = "הפולקה של חוה"
  titolo-eo     = "Polko de Eva"
  komponisto-xx = ""
  komponisto-he = ""
  komponisto-eo = ""
  ikono         = "∞"
}

\include "../titolo.ly"

#(set-global-staff-size 25)
\paper { % page-count removed }
melodio = {
    \key e \minor
	\time 2/4
    
    \mark "Loituma A"
	\repeat volta 2 {
	  e8  a16 a16  a8  a16 b16  | 
	  c'16  c'16 a8  a8  c'8  | 
	  b16  g16 g16 g16  g8  b8  | 
	  c'8  a8  a8 r8
	  \break | 
	  e8  a8  a8  a16 b16  | 
	  c'8  a16 a16  a8  c'16 c'16  | 
	  e'8  d'16 d'16  c'8  b16 b16  | 
	  c'8  a8  a8  a16 c'16
	  \break | 
	  e'8  e'16 e'16  d'8  c'8  |
	  b8  g8  g8  b8  | 
	  d'8  d'16 d'16  c'8  b16 b16  | 
	  c'8  a16 a16  a8  c'8
	  \break | 
	  e'16  e'16 e'16 e'16  d'8 -.  c'8 -.  | 
	  b8 -.  g8 -.  g8 -.  b16 d'16 ~ -.  | 
	  d'8 -.  d'8 -.  c'8 -.  b8 -.  | 
	  c'16  c'16 a8  a8 r8 |
	}
    \break

    \mark "Loituma B"
	\repeat volta 2 {
	  e8  a8  a8  b8  | 
	  c'8  a8  a8  c'8  | 
	  b8  g8  g8  b8  | 
	  c'8  a8  a8 r8 | 
	  \break
	  e8  a8  a8  b8  | 
	  c'8  a8  a8  c'8  | 
	  e'8  d'8  c'8  b8  | 
	  c'8  a8  a8  c'8  | 
	  \break
	  e'8  e'8  d'8  c'8 |
	  b8  g8  g8  b8  | 
	  d'8  d'8  c'8  b8  | 
	  c'8  a8  a8  c'8  | 
	  \break
	  e'8  e'8  d'8  c'8  | 
	  b8  g8  g8  b8  | 
	  d'8  d'8  c'8  b8  | 
	  c'8  a8  a8 r8
	}
    \break
    
    \mark "初音ミク"
    \partial 16 a16
	\repeat volta 2 {
	  e8  a8  a8.  b16  c'16  c'16 a16 a16  a8  a16 c'16  | 
	  b8  g8 g8 b8  c'8  a8  a8  a16 a16  | 
	  e8  a8  a8.  b16  c'8  a16 a16 ~  a16  a16 a16 c'16 | 
	  e'16  e'16 e'16 d'16  c'16  c'16 b16 b16  c'8  a8 
	  a8  a16 c'16  | 
	  e'8  e'8 d'8 c'8  b8  g16 g16 ~  g16  g16 g16 b16  | 
	  d'16  d'16 d'16 d'16  c'16  c'16 b16 b16  c'8  a16 a16 ~ 
	  a8.  c'16  \break | 
	  e'8  e'8 d'8 c'8  b8  g8  g16  b16 b16 b16  | 
	  d'16  d'16 d'16 d'16  c'16  c'16 b16 b16  c'8  a16 a16 ~ 
	  a8.  a16  }
    

    
    
    }
\include "../muziko.ly"
