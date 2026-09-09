\include "../ĉiea.ly"

\header {
  titolo-xx     = "Je te veux"
  titolo-he     = "אני רוצה אותך"
  titolo-eo     = "Mi volas vin"
  komponisto-xx = ""
  komponisto-he = "אריק סטי"
  komponisto-eo = "Erik Satie"
  ikono         = "🐧"
}

\include "../titolo.ly"

melodio = {
  \time 6/8
  \key d \major
  \partial 4 fis8 a |
  e'4.^\segno
  d'4 fis'8 |
  cis'4.
  b4. |

  cis'4.
  b4 fis8 |
  cis'4. ~
  cis'8 e fis |

  a4. ~
  a8 e fis |
  b4. ~
  b8 e fis |

  a4 g8 ~
  g8 a4 |
  fis4.
  e8 fis a |
\break
  e'4.
  d'4 fis'8 |
  cis'4.
  b4 r8 |

  cis'4.
  b4 a8 |
  b4.
  e8 g a |

  b8 cis' d'
  e'8 fis' g' |
  a'8 fis' d'
  b8 d' fis' |

  a4 g8
  fis8 e4 |
  d4._\markup{\italic{Fine}} ~
  d8 cis' d' |
  \bar "||"
  \break
\transpose a g {
  \key a \major
  fis4. ~
  fis8 fis gis |
  e4. ~
  e8 gis a |

  e'4 e'8 ~
  e'8 e'4 |
  fis'4.
  e'8 cis' d'|

  fis4. ~
  fis8 fis gis |
  e4. ~
  e8 cis' a |

  gis4 gis8 ~
  gis8 gis4 |
  cis'4.
  e'8 cis' d' |
\break
  fis4. ~
  fis8 fis gis |
  e4. ~
  e8 gis a |

  e'4 e'8 ~
  e'8 e'4 |
  gis'4.
  fis'8 e' cis' |

  fis4. ~
  fis8 fis gis |
  e4. ~
  e8 a gis |

  fis8 a d'
  e'4 e'8 |
  a'4.
  a8 fis a_\markup{\italic{D.S. al Fine}}} \key d \major |
  \bar "|."
}

\include "../muziko.ly"