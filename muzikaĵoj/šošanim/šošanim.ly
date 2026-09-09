\include "../ĉiea.ly"

\header {
  titolo-xx     = ""
  titolo-he     = "ערב של שושנים"
  titolo-eo     = "Vespero de rozoj"
  komponisto-xx = ""
  komponisto-he = "יוסף הדר"
  komponisto-eo = "Josef Hadar"
  ikono         = "🌹"
}

\include "../titolo.ly"

melodio = {
  \key e \minor
  \time 4/4
  \repeat volta 2 {
    e e8 d e4 g |
    a2. e4 |
    a a8 g a4 b |
    g2. r4 |
	%\break
    g g8 fis g4 a |
    fis4. e8 d2 |
    fis4 fis8 e fis4 g |
    e2. r4 |
  }
  \break

  \mark "Var. 1"
  \repeat volta 2 {
    b b8 a b4 g |
    a2. e4 |
    a a8 g a4 b |
    g2. r4 |
    a a8 g a4 b |
    g4. fis8 e2 |
    fis4 fis8 e fis4 g |
    e2. r4 |
  }
  \break

  \mark "Var. 2"
  \repeat volta 2 {
    b b8 a b4 \transpose e b { g |
    a2. e4 |
    a a8 g a4 b |
    g2. r4 |
    a a8 g a4 b |
    g4. fis8 e2 |
    fis4 fis8 e fis4 g |
    e2. r4 |
  }
  }
}

\include "../muziko.ly"
