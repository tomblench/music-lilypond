\version "2.22.1"


upper = \relative c'' {
  \clef treble
  \key f \major
  \time 4/4

  a2. (c4)    | g2. (a4) | f1 | e16 f16 e4. ~ e2    |
  bes'2. (d4) | a2. (g4) | f1 | e16 f16 e4. ~ e4 c4 |  

  \resetRelativeOctave c''

  a2. (c4)    | g'2. (a4) | f2. e8 c8 | g2. a4 |
  c2. (bes4)  | f'1       | f,1       | e1     |

  \resetRelativeOctave c''

  a2. (c4)    | g2. (a4)  | f1 | e16 f16 e4. ~ e2   |
  bes'2. (d4) | a2. (g4)  | f1 | e16 f16 e4. ~ e4 ~ e4 \fermata |

  \bar "||"  

  \resetRelativeOctave c''

  % minor theme

  c2. (e4) | b2. (e4) | f2. (e4) | d1 |
  a2. (b4) | c2. (d4) | e2. r4   | f4. e16 d16 e2~ | 

  \resetRelativeOctave c''

  % transition

  e4 (d4 c4 b4) | <f g c>1\fermata | 

  \bar "||"  

  % theme 3

  \stemDown

  a8-- c,8 f8 a8-- c,8 f8 c'8-- g8 |
  g8-- c,8 e8 g8-- c,8 e8 a8-- c8 |
  f,8-- a,8 d8 e8-- a,8 d8 a'8-- f |
  f8-- g,8 c8 g'-- g,8 c8 e8-- d8 | 
  bes'8-- d,8 g8 a-- d,8 g8 d'8-- bes8 |
  a8-- c,8 f8 g8-- c,8 f8 c'8-- f,8 | 
  bes8-- d,8 g8 a-- d,8 g8 d'8-- bes8 |
  a8-- c,8 f8 g8-- c,8 f8 a8-- c,8 |

  \resetRelativeOctave c''

  a8-- c,8 f8 a8-- c,8 f8 c'8-- g8 |
  g'8-- g,8 c8 f8-- g,8 c8 e8-- g,8 |
  f'8-- a,8 d8 e8-- a,8 d8 a'8-- d,8 |
  g,8-- bes,8 d8 g8-- bes,8 d8 a'8-- d,8 |
  c'8-- e,8 a8 c8-- e,8 a8 bes8-- a8 |
  f'8-- g,8 bes8 f'8-- g,8 bes8 e8-- g,8 |
  f'8-- g,8 c8 f8-- g,8 c8 e8-- g,8 |
  \override TextSpanner.bound-details.left.text = "rit."
  e'4.--\startTextSpan f8-- f2\stopTextSpan |


  % theme 1 recap (w/variation) into outro

  \resetRelativeOctave c''

  % (first with variation notes)
  a2. (c4)    | g2. (c4) | f,1 | e16 f16 e4. ~ e2    |
  bes'2. (c4) | a2. (f4) | f1 | e16 f16 e4. ~ e4 c4 |  

  % (back to orignal)
  a'2. (c4)    | g2. (a4) | f1 | e16 f16 e4. ~ e2    |
  % (outro)
  d2. e4 | c2. a4 | bes2. c4 | f,2. a4 | f2. e4 | f1\fermata |  




}

lower = \relative c {
  \clef bass
  \key f \major
  \time 4/4

  <f c'>1  | <e c'>1 | <d a'>1 | <c g'>1 | 
  <g' d'>1 | <f d'>1 | <c g'>1 | <c g'>1 |

  \resetRelativeOctave c

  f8 c'8 f2.   | e,8 c'8 e2.    | d,8 a'8 c2. | d,8 g8 bes2. |
  a,8 e'8 c'2. | bes,8 f'8 d'2. | c,8 g'8 c2. | c,8 g'8 c2.  |

  \resetRelativeOctave c

  f8 c'8 f8 c8 e8 c8~ c4 | e,8 c'8 e8 c8 e8 c8~ c4 | d,8 a'8 d8 a8 c8 a8~ a4 | c,8 g'8 c8 g8 c8 g8~ g4 |
  g8 d'8 g8 d8 g8 d8~ d4 | f,8 d'8 f8 d8 f8 d8~ d4 | c,8 g'8 c8 g8 c8 g8~ g4 | c,8 g'8 c8 g8 c8 g8~ g4_\fermata |  

  \resetRelativeOctave c

  % minor theme

  <a' c>1  | <aes c>1 | <g c>1 | <bes g'>1 | 
  \resetRelativeOctave c
  <a' c>1  | <aes c>1 | <g c>1 | <bes g'>1 |

  % transition

  << {g'1} \\ {bes,4 a4 aes4 g}  >> | <c, g'>1_\fermata | 

  % theme 3

  f,8 c'8 f8 c8 f,8 c'8 f8 c8        | e,8 c'8 e8 c8 e,8 c'8 e8 c8 |
  d,8 a'8 d8 a8 d,8 a'8 d8 a8        | c,8 g'8 c8 g8 c,8 g'8 c8 g8 |
  bes8 g'8 bes8 g8 bes,8 g'8 bes8 g8 | a,8 f'8 a8 f8 a,8 f'8 a8 f8 |
  g,8 d'8 g8 d8 g,8 d'8 g8 d8        | f,8 c'8 f8 c8 f,8 c'8 f8 c8 |

  f,8 c'8 f8 c8 f,8 c'8 f8 c8        | e,8 c'8 e8 c8 e,8 c'8 e8 c8 |
  d,8 a'8 d8 a8 d,8 a'8 d8 a8        |  g8 d'8 g8 d8 g,8 d'8 g8 d8 |
  a8 e'8 a8 e8 a,8 e'8 a8 e8         | bes8 f'8 bes8 f8 bes,8 f'8 bes8 f8
  c8 g'8 c8 g8 c,8 g'8 c8 g8         | f,8 c'8 f8 c8 f,8 c'8 f8 c8



  \resetRelativeOctave c
  
  % theme 1 recap into outro

  <f c'>1  | <e c'>1 | <d a'>1 | <c g'>1 | 
  <g' d'>1 | <f d'>1 | <c g'>1 | <c g'>1 |
  <f c'>1  | <e c'>1 | <d a'>1 | <c g'>1 | 
  <bes g'>1 | <a g'>1 | <g d'>1 | <f c'>1 |
  <c g'>1 | <f c'>1_\fermata |



}

\score {
  \new PianoStaff \with { instrumentName = "Piano" }
  <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}

