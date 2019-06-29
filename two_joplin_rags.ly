\language "english"
%{
Two Joplin Rags, transcription for soprano sax of the oboe part of the Two Joplin Rags by Joplin
===================

%}

num =
#(define-music-function (parser location musique) (ly:music?)
    #{ 
      \override Score.BarNumber.break-visibility = ##(#f #t #t)
      $musique 
      \revert Score.BarNumber.break-visibility 
    #})
  

proud_mary =  \relative c''{
  \key af \major
  \tempo "Moderato" 4 = 96
  \time 2/4
  \partial 8 r8 | \repeat volta 3 {  
    \once \override Score.RehearsalMark.font-size = #-2
    \mark \markup { \musicglyph #"scripts.segno" } r8 ef,8_\f ef8 r8 | r8 g8 g8 r8 | r8 ef8 ef8 r8 | r8 g8 g8 r16 ef16   |
 
  ff16 (af16) cf16 ff16 r16 ef8 ef,16 | ff16 (af16) cf16 ff16 r16 ef8 r16 | 
  \override Score.BarNumber.stencil
    = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
         \num r2 | 
  \revert Score.BarNumber.stencil 
  r16 af,16_\mp\< (cf16 ef16 af8\!) r8 | f,8_\mf  f8  f8  f8 |  af8 af8 af8 af8 |
  af8 af8 af8 c8 | af8 g8 ef8 r16 af'16^"Solo"_\p~ | 
  \override Score.BarNumber.stencil
    = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
     \num
  af8 af8 af8  af16 af16~ | 
   \revert Score.BarNumber.stencil 
  
  af16 ef16 f16 c16 ef16 (f8) af,16~ |
  af16 bf16 cf16 af16 bf16 (c8) af16   
  
  } \alternative {
    \relative c'' { c16 (af16) bf8 af8 r8}
    {
                    c16 (af16) bf8 af8^"To 19" r8  \bar "||"
    }
    {
                    c16 (af16) bf8 af8^"To 36"\< af8\!  \bar "||"
    }
  }
  
   \repeat volta 2 {
      \override Score.BarNumber.stencil
    = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
     \num
     r8 g8\mf[ r8 g8] | 
      
       \revert Score.BarNumber.stencil
      r8 g8[ r8 ef8] |
      r8 af8[ r8 af8] |
      r8 ef8[ r8 ef8] |
      r8 ef8[ r8 ef8] |
      r8 ef8[ r8 d8] |
      r8 ef8[ r8 ef8] |
      r8 ef8\<[ r8 ef8\!] |
        \override Score.BarNumber.stencil
    = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
     \num
      r8 df'8\f[ r8 df8] |
       \revert Score.BarNumber.stencil 
       r8 df8[ r8 df8] |
       r8 c8[ r8 c8] |
       af8 af8->\< g8-> gf8->\! |
       r16 f16\ff a16 c16 f16 (c16) a16 f16 |
       r16 f16 bf16 df16 f8 df8 |
       d8.-> df16-> r16 df8-> df16-> 
  } \alternative {
    \relative c'' { c8-> c8 c8 fs,8}
    {
    r16_"D.S (3rd ending)" ef,16 af16 c16 ef8 r8 \bar "||"
    }
  }
  \repeat volta 2 {
     \key df \major
    \override Score.BarNumber.stencil
    = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
      \bar ".|:" \num
     c8.\mp c16~ c16 c16 c8 |
       \revert Score.BarNumber.stencil
       c8. c16~ c16 c16 e16 e16 |
       df8 r8 r4 | r2 |  c8. c16~ c16 c16 c8 | c8. c16~ c16 c16 e16 e16 |df8 r8 r4 |  r4 r8 c8\< |
    \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
     \num       d8.\mf\! f16 f16 f16 f8 |
     \revert Score.BarNumber.stencil
      d8. d16~ d16 d16 d16 d16 | 
      ef16 ef,16 bf'16 ef,16 gf16 c8 ef16 | bf16 ef,16 gf16 c16~ c16\< ef,16 bf'8\! | ff'8\f f8 df8 df8 | df8 ef16 g16~ g16 bf,16 f'8 |
      f16 (df16) ef16 f16  (f16) c16 ef16 df16~ |
  }
    \alternative {
    \relative c'' {df16 f8 ef16 f16 (df16) b16 b16   }
    { 
      df16\repeatTie  af16 df16 f16 af8-> r8 \bar "||" 
    }
}

\repeat volta 2 {
 \key af \major  
  \compressFullBarRests
   \override Score.BarNumber.stencil
    = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
  \bar ".|:"  \num  
  R1*1    |
    \revert Score.BarNumber.stencil
  r8 c,8\mf c8 r8 |
  r8 af8[ r8 c8] | r8 g8[ r8 g8] | r8 g8[ r8 df'8] | r8 c8 r8 r16 c16~ | c16\< ef16 f16 c16 ef16 (f8) ef16\!( | df8->\f) af8-> df8-> af8-> | 
  df8->\< df16 f16~ f16\!\> f16 d16 d16\! | ef8 ef8 c16 (ef8) af,16~ | af16 c16 ef16 af,16 c16 (ef8) af,16~ | af16 bf16 af8 af8 bf16 (af16~ | 
  af16) bf16 c16 af16 bf16 c8 d16~ | d16\ff f16 af16 (d,16) r16 df8-> df16-> | 
  
} \alternative {
    \relative c'' { 
    c8-> af8\> g8 gf8\! 
    
    }
{ c8-> g'8-> af8-> r8 \bar "|." 
}
}

}



\bookpart {
  \header{
    title = "Two Joplin Rags"
    composer = "Scott Joplin"
    tagline = ""  % removed
  }

  \markup {Oboe }
  \score {
    {
      <<
        \new Staff \proud_mary
      >>
    }
  }
}

\bookpart {
  \header{
   title = "Two Joplin Rags"
    composer = "Scott Joplin"
    tagline = ""  % removed
  }
 \markup {Soprano Sax}
  \score {
    \transpose bf c'
    <<
   
      \new Staff \proud_mary
    >>
  }
}


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
