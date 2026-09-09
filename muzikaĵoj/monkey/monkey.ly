\include "../ĉiea.ly"

\header {
  titolo-xx     = "Monkey Island"
  titolo-he     = "אי הקופים"
  titolo-eo     = "La insulo de la simioj"
  komponisto-xx = ""
  komponisto-he = "מייקל לנד"
  komponisto-eo = "Michael Land"
  ikono         = "🐒"
}

\include "../titolo.ly"

melodio =  {
    \interim
    \key g \major
    \transpose d g {
      b,16 ( fis16 ) b16 cis'16 ~ cis'2. ~ | % 2
    cis'1 | % 3
    \transpose g, g,, {b'16 ( fis'16 ) d'16 cis'16 ~ cis'2 a4 ( | % 4
    b4 ) cis'4 a4 b4} | % 5
    fis2 \transpose g, g {d,4 ( e,4 ) | % 6
    fis,1 ( | % 7
    a,2 ) gis,2 | % 8
    a,2 b,2} | % 9
    cis4 d4 e2 | \barNumberCheck #10
    fis2 a2 | % 11
    }
    \key d \major
    \transpose d d' {
    \time 3/4  r16 \tempo 4=96 b,16 d16 b,16 fis16 d16 b,16 d16 r16 a,16
    cis16 a,16 | % 12
    r16 b,16 d16 b,16 fis16 d16 b,16 d16 r16 a,16 cis16 a,16 | % 13
    \time 2/4  r4 } \deinterim b8 -. b16 ( d'16 ) | % 14
    cis'16 ( b16 ) a8 b4 \bar "||"
    \time 3/4  r8 a8 a16 ( g16 ) fis16 a16 g8 -. g8 -. \bar
    "||"
    \time 2/4  fis4 r8 b8 -. | % 17
    b8. d'16 ( cis'16 ) b16 a8 | % 18
    b4 ~ b8. cis'16 | % 19
    d'8 -. d'8 -. e'4 | \barNumberCheck #20
    cis'8. d'16 ( cis'16 ) b16 a16 cis'16 | % 21
    d'8 ( -. d'8 ) -. cis'4 | % 22
    b8. d'16 ( cis'16 ) b16 a16 cis'16 | % 23
    d'8 -. d'8 -. cis'4 | % 24
    b8. d'16 ( cis'16 ) b16 a8 \bar "||"
    \time 3/4  b8 -. b8 -. b4. b8 | % 26
    \time 2/4  a16 ( g16 ) fis16 a16 g8 -. g8 -. | % 27
    \time 3/4  fis4 \interim \transpose d d' { fis16 ( d16 ) b,16 d16 r16 a,16 ( cis16 ) a,16} | % 28
    \transpose d d' { r16 b,16 ( d16 ) b,16 fis16 ( d16 ) b,16 d16 r16 a,16 ( cis16 ) a,16} |
    \deinterim
    %r8 b16 cis'16 d'16 cis'16 b8 -. cis'8 ( a8 ) -. | % 29
    \time 2/4  r4 b8 -. b16 d'16 | \barNumberCheck #30
    cis'16 b16 a8 b4 | % 31
    \time 3/4  r8 a8 a16 ( g16 ) fis16 a16 g8 -. g8 -. | % 32
    \time 2/4  fis4 r8 b8 -. | % 33
    b8. d'16 ( cis'16 ) b16 a8 | % 34
    b4 ~ b8. cis'16 | % 35
    d'8 -. d'8 -. e'4 | % 36
    cis'8. d'16 ( cis'16 ) b16 a16 cis'16 | % 37
    d'8 -. d'8 -. cis'4 | % 38
    b8. d'16 cis'16 b16 a16 cis'16 | % 39
    d'8 -. d'8 -. cis'4 | \barNumberCheck #40
    b8. d'16 cis'16 b16 a8 | % 41
    \time 3/4  b8 -. b8 -. b4. b8 | % 42
    \time 2/4  a16 ( g16 ) fis16 a16 g8 -. g8 -. | % 43
    \time 3/4  fis4 \interim \transpose d d' { fis16 ( d16 ) b,16 d16 r16 a,16 ( cis16 ) a,16 | % 44
    r16 b,16 ( d16 ) b,16 fis16 ( d16 ) b,16 d16 } \deinterim fis8 a8 | % 45
    g'8 ( d'8 ) d'4 g'16 ( fis'16 \< ) e'16 \! g'16 | % 46
    fis'8 d'8 d'4. d'8 | % 47
    e'8 ( a8 ) a8. e'16 ( fis'16 ) e'16 d'16 e'16 \bar "||"
    \numericTimeSignature\time 4/4  fis'8 ( d'8 ) -. d'8 ( b8 ) -.
    b8 r8 \transpose d d' {cis8 d8} | % 49
    e1*1/2 :32 e'1*1/2 :32 | \barNumberCheck #50
    d'8 b8 -. b8. d'16 cis'8 d'8 cis'16 d'16 \transpose d d' { b,16 cis16 | % 51
    d8 d16 e16 f8 f16 g16 a16 g16 f16 g16 a16 g16
    f8 } | % 52
    a8 cis'8 cis'8. cis'16 b8 cis'8 b16 cis'16 a8 \bar "||"
    \time 3/4  | % 53
    b8 -. b16 ( d'16 ) cis'16 b16 a8 -. b4 | % 54
    r8 a8 a16 ( g16 ) fis16 a16 g8 -. g8 -. | % 55
    \time 2/4  fis4 r8 b8 -. | % 56
    b8. d'16 ( cis'16 ) b16 a8 | % 57
    b4 ~ b8. cis'16 | % 58
    d'8 -. d'8 -. e'4 | % 59
    cis'8. d'16 ( cis'16 ) b16 a16 cis'16 | \barNumberCheck #60
    d'8 ( -. d'8 ) -. cis'4 | % 61
    b8. d'16 ( cis'16 ) b16 a16 cis'16 | % 62
    d'8 -. d'8 -. cis'4 | % 63
    b8. d'16 ( cis'16 ) b16 a8 | % 64
    \time 3/4  b8 -. b8 -. b4. b8 | % 65
    \time 2/4  a16 ( g16 ) fis16 a16 g8 -. g8 -. | % 66
    \time 3/4  fis4 \interim \transpose d d' { fis16 ( d16 ) b,16 d16 r16 a,16 ( cis16 ) a,16 | % 67
    r16 b,16 ( d16 ) b,16 fis16 ( d16 ) b,16 d16 } \deinterim fis8 a8 | % 68
    g'8 ( d'8 ) d'4 g'16 ( fis'16 ) e'16 g'16 | % 69
    fis'8 d'8 d'4. d'8 | \barNumberCheck #70
    e'8 ( a8 ) a8. e'16 ( fis'16 ) e'16 d'16 e'16 \bar "||"
    \numericTimeSignature\time 4/4  fis'8 ( d'8 ) -. d'8 ( b8 ) -.
    b8 r8 \transpose d d' {cis8 d8} | % 72
    e1*1/2 :32 e'1*1/2 :32 | % 73
    d1*1/2 :32 d'1*1/2 :32 | % 74
    d2*1/2 :32 d'2*1/2 :32 g2*1/2 :32 g'2*1/2 :32 | % 75
    \transpose g, g,, {\transpose d d' {bes2*1/2 :32 bes'2*1/2 :32} d'2*1/2 :32 d''2*1/2 :32 | % 76
    | } % 76
    \transpose g, g,, {b'2*1/2 :32 g''2*1/2 :32 \transpose d d {bes'2*1/2 :32} bes''2*1/2 :32 \ottava
    #0 | } % 77
    cis'4. r16 cis'16 b8 cis'8 b16 cis'16 a8 | % 78
    r8 b8 ~ b16 d'16 cis'16 b16 a8 b8 -. b4 ~ | % 79
    b16 d'16 e'16 d'16 cis'16 e'16 d'16 b16 cis'8 -. b4 ~
    b8 \bar "|."
    }

simplemelodio =  {
  \repeat volta 2 {
	\clef "treble" \key a \major \numericTimeSignature\time 2/2 | % 1
	fis,2 ^"[Monkey Island - Theme]" fis,4 -. fis,8 ( a,8 ) | % 2
	gis,8 ( fis,8 e,4 ) -. fis,2 | % 3
	cis,4 -. e,4 -. e,8 ( d,8 cis,8 e,8 ) | % 4
	d,4 -. d,4 -. cis,2 | % 5
	\time 3/2  r4 fis,4 -. fis,4. a,8 ( gis,8 fis,8 e,4 ) -. | % 6
	\numericTimeSignature\time 2/2  fis,2 ~ fis,4. gis,8 ( | % 7
	a,4 ) -. a,4 -. b,2 | % 8
	gis,4. ( a,8 ) gis,8 ( fis,8 e,8 gis,8 ) | % 9
	a,4 -. a,4 -. gis,2 | \barNumberCheck #10
	fis,4. a,8 gis,8 ( fis,8 e,8 gis,8 ) | % 11
	a,4 -. a,4 -. gis,2 | % 12
	fis,4. a,8 gis,8 fis,8 e,4 | % 13
	fis,4 -. fis,4 -. fis,2 ~ | % 14
	\time 3/2  fis,4 fis,4 e,8 ( d,8 cis,8 e,8 ) d,4 -. d,4 -. | % 15
	cis,1 cis,4 ( e,4 ) | % 16
	d4 a,4 -. a,2 d8 ( cis8 b,8 d8 ) | % 17
	cis4 a,4 -. a,2 r4 a,4 | % 18
	b,4 e,4 -. e,4. b,8 cis8 ( b,8 a,8 b,8 ) | % 19
	\numericTimeSignature\time 2/2  cis4 a,4 -. a,4 fis,4 -. |
	\barNumberCheck #20
	fis,2 fis,2 | % 21
	cis4 a,4 -. a,4. a,8 ( | % 22
	gis,4 ) -. a,4 -. gis,8 ( a,8 ) fis,8 ( a,8 ) | % 23
	f,4 r4 gis,4. gis,8 ( | % 24
	fis,4 ) -. gis,4 -. fis,8 ( gis,8 ) e,8 ( gis,8 ) }
  }



\include "../muziko.ly"
