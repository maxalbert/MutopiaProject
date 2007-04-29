\version "2.0.1"
% $Revision: 1.2 $

\header {
    title = "28 melodische �bungsst�cke"
    subtitle = "14."
    composer = "Anton Diabelli"
    opus = "Op 149"

    mutopiatitle = "28 melodische �bungsst�cke"
    mutopiacomposer = "Anton Diabelli"
    mutopiaopus = "Opus 149-14"
    mutopiainstrument = "Piano, Piano"
    source = "If I could know..."
    style = "Classical"
    copyright = "MutopiaBSD"
    maintainer = "Alberto Sim�es"
    maintainerEmail = "ambs@cpan.org"
    maintainerWeb = "http://alfarrabio.di.uminho.pt/~albie"
    lastupdated = "2004/Jul/04"

    tagline = "\\parbox{\\hsize}{\\thefooter\\quad\\small\\noindent\\hspace{\\stretch{1}} This music is part of the Mutopia project: \\hspace{\\stretch{1}} \\texttt{http://www.MutopiaProject.org/}\\\\ \\makebox[\\textwidth][c]{It has been typeset and released under the MutopiaBSD licence by " + \maintainer + ".} \\makebox[\\textwidth][c]{You should have received a copy of the licence with this music. If not, it is available at the above website.}}"
    footer = "Mutopia-2004/07/04-462"
}

primoAllegrettoDynamics = \notes {
    s2.\p s2. s2. s2.\f s2.\p
    s2. s2.\f s2.
    s2.\p s2. s2.
    s2. s2.-\markup\italic{cresc.} s2. s2.\f s4 s8\fz s8\> s8\! s8_\markup{Fine}
}

primoAllegrettoUp = \notes {
    \time 3/4
    \clef treble
    \key f \major
    \relative c'' {
	\modernAccidentals
	\repeat volta 2 {
	    f8-1-. f4-> a-3-> c8(-5-> ~
	    c[ bes a bes] g4)-2
	    f8-1-. f4-> a-3-> c8->
	    g[-2-. c]-.  b[(-4 a16 b]) c8(-> bes16-4 g-2)
	    f8-. f4-> a-3-> c8(-> ~

	    c[ bes-4 a bes] g4)
	    a8([-3-. c-. g-2-. bes-. a-3-. g-.)]
	    f-1-. a16(-3 g) g4(-2-> f8) r
	}
	\repeat volta 2 {
	    a8-3-. a4-> a4-> g8
            f-1-. a16(-3 g) f8-. g-. a4
	    a8-3-. a4-> a4-> g8

	    f-1-. a16(-3 g) f8-. g-. a4
	    g8-2 c4-5-^ bes-4-^ g8-2-^
	    f8-1-. a16(-3 g) f8-. a16( g) f8-. a-.
	    g8-2 c4-5-^ bes-4-^ g8-2-^
            f-1-. a16(-3 g) g4( f8) r
	}
    }
}

primoAllegrettoDown = \notes {
    \time 3/4
    \clef treble
    \key f \major
    \relative c'' {
	\modernAccidentals
	\repeat volta 2 {
	    a8([-3 c-1 a c a c)]
	    bes([-2 c bes c bes c)]
	    a8([-3 c a c a c)]
	    <g-4 c-1>[ <g c> <g-4 b-2> <g b>] <g-4 c-1> r
	    a8([-3 c-1 a c a c)]
	       
	    bes([-2 c bes c bes c)]
	    a8([-3-. c-1-. g-4-. bes-. a-3-. g-.)]
	    a-3-. bes-. bes4(-> a8) r
        }
	\repeat volta 2 {
	    g8(-4 a-3 g a g a)
	    f(-5 a-3 f a f a)
	    g(-4 a-3 g a g a)

	    f(-5 a-3 f a f a)
	    bes(-2 c-1 bes c bes c)
	    a(-3 c-1 a c a c)
	    bes(-2 c-1 bes c bes c)
	    a-3-. c16(-1 bes) bes4(-2 a8) r
	}
    }
}

secondoAllegrettoDynamics = \notes {
    s2.\p s2. s2. s2.\f s2.\p
    s2. s2.\f s2.
    s2.\p s2.
    s2. s2. s2.-\markup\italic{cresc.} s2. s2.\f s4 s8\fz s8\> s8\! s8_\markup{Fine}
}

secondoAllegrettoUp = \notes {
    \time 3/4
    \clef bass
    \key f \major
    \relative c' {
	\modernAccidentals
	\property Voice.fingeringOrientations = #'(left)
	\repeat volta 2 {
	    r8 <a-1 c-2 f-5> r <a c f> r <a c f>
	    r <g-1 bes-2 c-3 e-5>[ <g bes c e> <g bes c e>] r <g bes c e>
 	    r <a c f> r <a c f> r <a c f>
	    r <g c e-4>[ <g d' f-5> <g d' f>] <g c e> r			      
	    r8 <a-1 c-2 f-5> r <a c f> r <a c f>
	    r <g-1 bes-2 c-3 e-5>[ <g bes c e> <g bes c e>] r <g bes c e>
            r <a-1 c-2 f-5> r <bes-1 d-3> r <bes-1 c-2 e-4>
            <a c f-5>[ <bes c e-4>]	<bes c e>4(-> <a c f>8) r
        } 
	\repeat volta 2 {
	    r8 <g-1 a-2 e'-5> r <g a e'> r <g a e'>
	    r <f-1 a-2 d-5>[ <f a d> <f a d> <f a d> <f a d>]

       	    r8 <g-1 a-2 e'-5> r <g a e'> r <g a e'>
	    r <f-1 a-2 d-5>[ <f a d> <f a d> <f a d> <f a d>]
            r <bes-1 c-2 g'-5> r <bes c g'> r <bes c g'>
            r <a-1 c-2 f-5>[ <a c f> <a c f> <a c f> <a c f>]
	    r <g-1 bes-2 c-3 e-5> r <g bes c e> r <g bes c e>
            <a-1 c-2 f-5>[ <bes c e-4>] <bes c e>4( <a c f>8) r
	}
   }
}

secondoAllegrettoDown = \notes {
    \time 3/4
    \clef bass   
    \key f \major
    \relative c, {
	\modernAccidentals
	\repeat volta 2 {
	    f8 r f' r f, r
	    c'-2 r r4 <c, c'>8 r
	    f r f' r f, r
	    g-4 r <g, g'>[ <g g'>] <c c'> r
	    f r f' r f, r
			 
            c'-2 r r4 <c, c'>8 r
            <f f'> r <bes, bes'> r <c c'> r
            <f f'>[ <c c'>] <c c'>4(-> f8)-3 r			   
	}
	\repeat volta 2 {
            <cis cis'>8 r <a a'> r <cis cis'> r
	    <d d'>4 r r

            <cis cis'>8 r <a a'> r <cis cis'> r
	    <d d'>4 r r
	    <e e'>8 r <c c'> r <e e'> r
	    <f f'>4 r r
	    <c c'>8 r <c c'> r <c c'> r
	    <f c'>[ <c c'>] <c c'>4( <f c'>8) r
	}
    }
}

\score{
    \context PianoStaff  <<
	\property PianoStaff.instrument = "Secondo     " 
	\context Staff = up   \secondoAllegrettoUp
	\context Dynamics = dynamics \secondoAllegrettoDynamics
	\context Staff = down \secondoAllegrettoDown
    >>
    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Polonaise. Allegretto." }
}
  

\score{    
    \context PianoStaff <<
	\property PianoStaff.instrument = "Primo     " 
	\context Staff = up   \primoAllegrettoUp
	\context Dynamics = dynamics \primoAllegrettoDynamics
	\context Staff = down \primoAllegrettoDown
    >>

    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Polonaise. Allegretto" }
}



\score{
    \context PianoStaff \notes <<
	\context Staff = up   <<
	    \apply #unfold-repeats \primoAllegrettoUp
	    \apply #unfold-repeats \secondoAllegrettoUp
	>>
	\context Staff = down <<
	    \apply #unfold-repeats \primoAllegrettoDown
	    \apply #unfold-repeats \secondoAllegrettoDown
	>>
    >>
    \midi { \tempo 4 = 120 }
}

%%%% TRIO %%%%


primoTrioDynamics = \notes {
    s2.\p s2. s2. s2. s2.\f
    s2. s2. s2.
    s4 s2\p s2. s2.
    s2. s2.\ff s2. s2 s1_\markup{Polonaise da Capo al Fine.}
}


primoTrioUp = \notes {
    \time 3/4
    \clef treble
    \key aes \major
    \relative c''' {
	\modernAccidentals
	\repeat volta 2 {
	    c8-5-. aes-3-. f4.(-1 aes8)-3
            g8-2-. bes16(-4 aes-3 g8) bes16( aes g8) r
            c8-5-. bes-. g4.(-2 bes8)
	    aes8-3-. c16(-5 bes-4 aes8)-3 c16( bes) aes8 r
	    bes-4-. bes16( aes g4. aes16 bes)

	    c8-5-. c16( bes aes4. c8)
	    bes8-4-. bes4(-> f8)-1 aes16(-3 g f g)
	    aes8-. c16( bes) bes4(-> aes8) r
	}
	\repeat volta 2 {
	    r4 c8(-5 b16-4 c-5 g8)-2 r
	    r4 aes8(-3 g16 aes f8) r
	    r4 c'8(-5 b16 c g8) r

	    r4 bes16(-4 aes g aes) f8-1 r
	    f4.-1 f8[-. f-. f]-.
	    f8-. f16(-1 g aes8)-. aes16(-3 bes c8)-. r
	    g8-2-. g4-> bes8[-4-. aes-. g]-.
	    f8-1-. aes16( g) g4(-2-> f8) r
	}
    }
}

primoTrioDown = \notes {
    \time 3/4
    \clef treble
    \key aes \major
    \relative c'' {
	\modernAccidentals
	\repeat volta 2 {
	    c8-1-. aes-3-. f4.(-5 aes8)
            g8-4-. bes16(-2 aes-3 g8)-4 bes16( aes g8) r
            c8-1-. bes-. g4.(-4 bes8)
	    aes8-3-. c16(-1 bes-2 aes8)-3 c16( bes) aes8 r
	    bes-2-. bes16( aes g4. aes16 bes)

	    c8-1-. c16( bes aes4. c8)
	    bes8-2-. bes4(-> f8)-5 aes16(-3 g f g)
	    aes8-. c16( bes) bes4(-> aes8) r
	}
	\repeat volta 2 {
	    r4 c8(-1 b16-2 c-1 g8)-4 r
	    r4 aes8(-3 g16 aes f8) r
	    r4 c'8(-1 b16 c g8) r

	    r4 bes16(-2 aes g aes) f8-5 r
	    f4.-5 f8[-. f-. f]-.
	    f8-. f16(-5 g aes8)-. aes16(-3 bes c8)-. r
	    g8-4-. g4-> bes8[-2-. aes-. g]-.
	    f8-5-. aes16( g) g4(-4-> f8) r
        }
    }
}

secondoTrioDynamics = \notes {
    s2.\p s2. s2. s2. s2.\f
    s2. s2. s2.
    s2.\p s2. s2.
    s2. s2.\ff s2. s2 s1_\markup{Polonaise da Capo al Fine.}
}

secondoTrioUp = \notes {
    \time 3/4
    \clef bass
    \key aes \major
    \relative c {
	\modernAccidentals
	\property Voice.fingeringOrientations = #'(left)
	\repeat volta 2 {
	    r8 <f-1 aes-3 c-5>16 <f aes c> <f aes c>8 <f aes c> r <f aes c>
	    r8 <g-2 bes-4 c-5>16 <g bes c> <g bes c>8 <g bes c> r <g bes c>
	    r8 <e-1 g-2 bes-4 c-5>16 <e g bes c> <e g bes c>8 <e g bes c> r <e g bes c>
	    r8 <f-1 aes-3 c-5>16 <f aes c> <f aes c>8 <f aes c> r <f-1 aes-2 c-4>
	    r <ees g bes-3 des-5> r <ees g bes des> r <ees g bes des>

	    r <ees aes c-4> r <ees aes c> r <ees aes c>
	    r <f bes-3 des-5> r <f bes des> r <ees bes' des>
	    <ees aes-3 c-5> <ees g-2 des'-5> <ees g des'>4(-> <aes c>8) r
	}
	\repeat volta 2 {
	    c8(-5 b16 c) g4.-2 g8
	    aes(-3 g16 aes) f4-1 r8 aes-3
	    c8(-5 b16 c) g4.-2 g8

	    bes16(-4 aes g aes) f4-1 r8 f
	    ees'8-5 f,16 f ees'8-5-. des-4-. c-5-. bes-.
	    aes[-3-. g]-. f[-1-. f16( g] aes8[ g16 f)]
	    bes8-4 <f g-2 des'-5>16-. <f g des'>-. <f g des'>8-. <f g des'>-. r <e bes'-4 c-5>
	    <f aes-3 c-5> <e bes'-4 c-5> <e bes' c>4(-> <f aes c>8) r
	}
   }
}

secondoTrioDown = \notes {
    \time 3/4
    \clef bass   
    \key aes \major
    \relative c, {
	\modernAccidentals
	\repeat volta 2 {
	    f8-2 r r4 f8 r
	    e-3 r r4 e8 r
	    <c c'> r r4 <c c'>8 r
	    f-3 r r4 f8 r
	    ees-4 r ees r ees r

	    aes-2 r aes r aes r
	    des,-5 r des r ees-4 r
	    aes-2 ees-4 ees4(-> aes8) r
	}
	\repeat volta 2 {
	    \property Voice.fingeringOrientations = #'(left)
	    << { e8[-5 <bes'-2 c-1> <bes c> <bes c>] e,[ <bes' c>] } \\ { e,2 e4 } >>
	    << { f8[-5 <aes-3 c-1> <aes c> <aes c>] f[ <aes c>] } \\ { f2 f4 } >>
	    << { e8[-5 <bes'-2 c-1> <bes c> <bes c>] e,[ <bes' c>] } \\ { e,2 e4 } >>

	    << { f8[-5 <aes-3 c-1> <aes c> <aes c>] f[ <aes-3 c-2>] } \\ { f2 f4 } >>
            <ees-5 ees'-1>4. des'8[-2-. c-1-. bes]-.
	    aes[-3-. g]-4-. f[-5-. f16( g] aes8[ g16 f)]
	    bes8-2 r <bes, bes'> r <c c'> r
	    <f-3 c'> <c c'> <c c'>4(-> <f c'>8) r
	}
    }
}

\score{
    \context PianoStaff  <<
	\property PianoStaff.instrument = "Secondo     " 
	\context Staff = up   \secondoTrioUp
	\context Dynamics = dynamics \secondoTrioDynamics
	\context Staff = down \secondoTrioDown
    >>
    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Polonaise. Trio." }
}
  

\score{    
    \context PianoStaff <<
	\property PianoStaff.instrument = "Primo     " 
	\context Staff = up   \primoTrioUp
	\context Dynamics = dynamics \primoTrioDynamics
	\context Staff = down \primoTrioDown
    >>

    \paper {
	\translator {
	    \type "Engraver_group_engraver"
	    \name Dynamics
	    \consists "Output_property_engraver"
      
	    minimumVerticalExtent = #'(-1 . 1)
      
	    \consists "Script_engraver"
	    \consists "Dynamic_engraver"
	    \consists "Text_engraver"
	    
	    TextScript \override #'font-relative-size = #1
	    TextScript \override #'font-shape = #'italic
	    DynamicText \override #'extra-offset = #'(0 . 2.0)
	    Hairpin \override #'extra-offset = #'(0 . 2.0)
	    
	    \consists "Skip_event_swallow_translator"
	    
	    \consistsend "Axis_group_engraver"
	}
	\translator {
	    \PianoStaffContext
	    \accepts Dynamics
	    VerticalAlignment \override #'forced-distance = #7
	}
    }
    \header { piece = "Polonaise. Trio." }
}



\score{
    \context PianoStaff \notes <<
	\context Staff = up   <<
	    \apply #unfold-repeats \primoTrioUp
	    \apply #unfold-repeats \secondoTrioUp
	>>
	\context Staff = down <<
	    \apply #unfold-repeats \primoTrioDown
	    \apply #unfold-repeats \secondoTrioDown
	>>
    >>
    \midi { \tempo 4 = 120 }
}