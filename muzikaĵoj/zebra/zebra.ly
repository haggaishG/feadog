\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "למה לובשת הזברה פיז'מה?"
  titolo-eo     = "Kial la zebro surhavas piĵamon?"
  komponisto-xx = ""
  komponisto-he = "דובי זלצר"
  komponisto-eo = "Dubi Zelcer"
  ikono         = "📅"
}

\include "../titolo.ly"

melodio = {
   \key g \major
   \time 3/4
   <d>8 <d>8 <d'>8 <d'>8 <d'>8 <d'>8 
   <d'>8 <d'>8 <d'>8 <b>4 <b>8 
   <a>8 <a>8 <a>8 <a>8 <g>8 <fis>8 
   <a>8 <a>4. r4 
   r2 <d>4 
   \time 4/4
   \break
   \repeat volta 5 {
	  \mark \markup {"×5"}
      <d>8 <b>8 <b>4 <a>8 <g>8 <d>4 
      <d>8 <e>4 <g>4 <fis>8 <a>4 
      <d>8 <a>8 <a>8 <a>8 <g>8 <fis>8 <d>4 
      <d>8 <a>4 <a>8 <b>8 <c'>4 <b>8 
      <c'>8 <d'>8 <fis>8 <fis>8 <fis>8 <g>4. 
	  \break
      <g>8 <g>8 <e>4 <g>4 <d>4 
      <g>8 <g>8 <a>8 <fis>8 <g>8 <a>8 <b>4 
      <a>8 <b>8 <c'>4 <b>8 <c'>8 <d'>4 
      <c'>4 <b>8 <g>4 <g>8 <c'>8 <c'>8 
      <c'>8 <b>8 <a>8 <a>8 <fis>8 <fis>8 <g>4 
   }
   \break
   <d>8 <b>8 <b>4 <a>8 <g>4. 
   <d>8 <e>4 <g>4 <fis>8 <a>4 
   <d>8 <d>8 <a>8 a8 <a>8 a4 <g>8 
   <fis>8 <d>4. <d>8 <a>4. 
   <a>8 <g>8 <fis>8 <d>4. <d>8 <d>8 
   <c'>4 <c'>8 <c'>16 <c'>16 <c'>8 <b>8 <a>4 
   <d>8 <c'>4 <b>8 <c'>8 <d'>8 <c'>8 <b>8 
   <d'>8 <c'>8 <b>8 <a>2 r8 
   <g>4 <e>4 <g>4 <d>4 
   <g>8 <g>8 <a>8 <fis>8 <g>8 <a>8 <b>4 
   <a>8 <b>8 <c'>4 <b>8 <c'>8 <d'>4 
   <c'>4 <b>8 <g>4 <g>8 <c'>8 <c'>8 
   <c'>8 <b>8 <a>8 <a>8 <a>8 <fis>8 <g>8 <g~>8 
   <g>8 <g>4 r4 <d>4 r8
   \time 3/4
   <d>8 <d>8 <d'>8 <d'>8 <d'>8 <d'>8 
   <d'>8 <d'>8 <d'>8 <b>4 <b>8 
   <a>8 <a>8 <a>8 <a>8 <g>8 <fis>8 
   <g>8 <g>2 r8 
   \bar "|."
}

\include "../muziko.ly"
