whole = \drummode {}
haft = \drummode {}
eeee = \drummode {sn8[ 8] 8[ 8]}
ese = \drummode {sn8[ 16 8]}
ess = \drummode {sn8[ 16 16]}
see = \drummode {sn16[ 8 8]}
sse = \drummode {sn16[ 16 8]}
ses = \drummode {sn16[ 8 16]}
ss = \drummode {sn16[ 16]}
sss = \drummode {sn16[ 16 16]}
ssss = \drummode {sn16[ 16 16 16]}
eos = \drummode {sn8.[ 16]}
seo = \drummode {sn16[ 8.]}
qqq = \drummode {sn4 4 4}
qqqq = \drummode {sn4 4 4 4}

\header {
  title = "Rhythm Exercises"
  composer = "S. R. Drums."
  tagline = ##f
}

\layout {
  indent = 0
}

\score {
  \header {
    piece = "Lv #1"
  }

  \drums{
    \numericTimeSignature
    \stemUp
    \qqq r4 4 r4 4 r4 4 r4 4 4 r4 4 r4 4 r4 \qqqq r r \qqq r4 4 r4 4 4 r
  }
}

\score {
  \header {
    piece = "Lv #2"
  }

  \drums{
    \numericTimeSignature
    \stemUp
    sn4 4 8 8 4 \eeee 4 4 4 r4 8 8 8 8 8 8 4 8 8 4
    4 8 8 8 8 4 r4 4 8 8 8 8 8 8 r4 4 8 8 4 8 8 r4 4
  }
}

\score {
  \header {
    piece = "Lv #3"
  }

  \drums{
    \numericTimeSignature
    \stemUp
    sn8 8 16 16 16 16 8 8 16 16 16 16
    4 8 8 16 16 16 16 4 8 8 r4 4 16 16 16 16 16 16 16 16 4 16 16 16 16 4
    \eeee \ssss \ssss r4 16 16 16 16 r4 16 16 16 16 16 16 16 16 8 8 r4 8 8 4 16 16 16 16 16 16 16 16 8 8
  }
}

\score {
  \header {
    piece = "Lv #4"
  }

  \drums{
    \numericTimeSignature
    \stemUp
    sn4 \sse \sse 4 8 8 \ssss \sse 8 8 \sse 4 \sse 4 8 8 \sse r4 \sse
    \ssss 8 8 \sse 4 \sse 8 8 \sse 8 8 r4 8 8 r4 \sse \ssss \sse \ssss 4
  }
}

\score {
  \header {
    piece = "Lv #5"
  }

  \drums{
    \numericTimeSignature
    \stemUp
    sn8 8 \ess 4 4 \ess 8 8 \ess 8 8 \sse \ess 4 r4 r4 \ssss 4 \ess
    4 r4 8 8 \ssss \ess \sse r4 \sse r4 \ess \eeee \ess \ssss r4 4
  }
}

\score {
  \header {
    piece = "Lv #6"
  }

  \drums{
    \numericTimeSignature
    \stemUp
    \eeee 8 8 r8 8 4 \sse 8 8 \ess 8 8 r8 8 \ess \ssss 8 8 r4 r4 \sse
    r4 \ess r4 \sse \ssss \ssss 8 8 r8 8 r4 r8 8 8 8 r8 8 8 8 r8 8 4 8 8
  }
}

\score {
  \header {
    piece = "Lv #7"
  }
  \drums{
    \numericTimeSignature
    \stemUp
    sn8 8 4 r8 16 16 \ssss \sse r8 8 4 4 \ssss 8 8 r8 8 4 \ess 8 8 r4 4
    4 r8 16 16 \eeee r8 8 8 8 \ssss r4 r4 \ess \ssss r8 sn16 16 8 8 r8 sn16 16 4 \sse
  }
}

\score {
  \header {
    piece = "Lv #8"
  }
  \drums{
    \numericTimeSignature
    \stemUp
        sn8 8 \ses 8 8 4 r4 \ess 8 8 r8 8 \ssss \sse \ess \ses 4 r8 8 r8 8 \sse
        8 8 \sse r8 16 16 \ess \ses \ses \sse 8 8 \ssss r8 16 16 r8 8 \eeee r4 \ess 4
    }
}

\score {
  \header {
    piece = "Lv #9"
  }
  \drums{
    \numericTimeSignature
    \stemUp
        \sse \eos 4 \eos 8 8 \ssss \ses 4 r4 \ssss r8 16 16 \eos 4 \ses \ess 8 8
        \ess \ses 8 8 4 r8 8 4 4 8 8 \eos \sse \eos \ses 8 8 \sse r8 16 16 4
    }
}

\score {
  \header {
    piece = "Lv #10"
  }
  \drums{
    \numericTimeSignature
    \stemUp
        \ssss \seo \ssss r8 8 r8 8 8 8 \ses r4 r8 8 4 \eos \seo 8 8 r8 16 16 \ess r8 16 16
        \seo \ess r8 8 \seo \ssss r8 16 16 \seo \sse r8 16 16 \seo r4 r8 16 16 \ses r8 8 r8 8 4
    }
}

\score {
  \header {
    piece = "Lv #11"
  }
  \drums{
    \numericTimeSignature
    \stemUp
        8 8 r16 \sss \ssss r16 \sss \sse \seo 4 r8 16 16 \sse \ess r16 \sss r16 \sss \seo 8 8 r8 8 r16 \sss
        r8 8 \seo r16 \sss \seo \ses \ess r16 \sss \seo \ssss r8 16 16 r16 \sss \eos r8 8 \eos r16 \sss r8 8
    }
}

\score {
  \header {
    piece = "Lv #"
  }
  \drums{
    \numericTimeSignature
    \stemUp
        r
    }
}

\score {
  \header {
    piece = "Lv #"
  }
  \drums{
    \numericTimeSignature
    \stemUp
        r
    }
}

\score {
  \header {
    piece = "Lv #"
  }
  \drums{
    \numericTimeSignature
    \stemUp
        r
    }
}

\score {
  \header {
    piece = "Lv #"
  }
  \drums{
    \numericTimeSignature
    \stemUp
        r
    }
}
