\version "2.26.0"

% ================================================================
% whistle-tabs.ly
%
% Automatic D tin-whistle fingering diagrams.
%
% ● = closed hole
% ○ = open hole
% H = half-open hole
%
% Tabs are automatically placed BELOW the notes.
% ================================================================


% ================================================================
% D WHISTLE FINGERINGS
%
% TOP hole -> BOTTOM hole
%
% #t = closed
% #f = open
% H  = half-open
% ================================================================

#(define H 'half)

#(define whistle-D
   '(#t #t #t #t #t #t))

% Upper octave D
% Top hole open, all others closed
#(define whistle-D-high
   '(#f #t #t #t #t #t))

% D# / Eb
% All holes open, bottom hole half-open
#(define whistle-Eb
   (list #t #t #t #t #t H))

#(define whistle-E
   '(#t #t #t #t #t #f))

#(define whistle-F
   (list #t #t #t #t H #f))

#(define whistle-Fis
   '(#t #t #t #t #f #f))

#(define whistle-G
   '(#t #t #t #f #f #f))

#(define whistle-Ab
   (list #t #t H #f #f #f))

#(define whistle-A
   '(#t #t #f #f #f #f))

#(define whistle-Bb
   '(#t #f #t #t #t #t))

#(define whistle-B
   '(#t #f #f #f #f #f))

#(define whistle-C
   '(#f #t #t #f #f #f))

#(define whistle-Cis
   '(#f #f #f #f #f #f))


% ================================================================
% Hole markup
% ================================================================

#(define (whistle-hole-markup hole)
   (cond

     ((eq? hole #t)
      (make-simple-markup "●"))

     ((eq? hole #f)
      (make-simple-markup "○"))

     ((eq? hole H)
      (make-fontsize-markup
       -3
       (make-simple-markup "◒")))

     (else
      (make-simple-markup "?"))))


% ================================================================
% Create compact six-hole diagram
%
% fontsize      -5   -> hole size
% baseline-skip 0.65 -> distance between holes
% ================================================================

#(define (whistle-diagram fingering high-octave?)

   (let* ((holes
           (map
            (lambda (hole)
              (make-fontsize-markup
               -5
               (whistle-hole-markup hole)))
            fingering))

          (items
           (if high-octave?
               (append
                holes
                (list
                 (make-fontsize-markup
                  -5
                  (make-simple-markup "+"))))
               holes)))

     (make-override-markup
      '(baseline-skip . 0.65)
      (make-center-column-markup items))))


% ================================================================
% Natural notes -> semitones
% ================================================================

#(define natural-semitones
   #(0 2 4 5 7 9 11))


% ================================================================
% LilyPond pitch -> chromatic pitch class
%
% C  = 0
% C# = 1
% D  = 2
% Eb = 3
% E  = 4
% F  = 5
% F# = 6
% G  = 7
% Ab = 8
% A  = 9
% Bb = 10
% B  = 11
% ================================================================

#(define (whistle-pitch-class pitch)

   (let*
       ((note-name
         (ly:pitch-notename pitch))

        (alteration
         (ly:pitch-alteration pitch))

        (natural
         (vector-ref natural-semitones note-name))

        (alter-semitones
         (* 2 alteration))

        (semitone
         (+ natural alter-semitones)))

     (modulo semitone 12)))


% ================================================================
% Pitch -> D whistle fingering
% ================================================================

#(define (d-whistle-fingering pitch)

   (case (whistle-pitch-class pitch)

     ((0)
      whistle-C)

     ((1)
      whistle-Cis)

     ((2)
      whistle-D)

     ((3)
      whistle-Eb)

     ((4)
      whistle-E)

     ((5)
      whistle-F)

     ((6)
      whistle-Fis)

     ((7)
      whistle-G)

     ((8)
      whistle-Ab)

     ((9)
      whistle-A)

     ((10)
      whistle-Bb)

     ((11)
      whistle-B)

     (else
      #f)))


% ================================================================
% Create tab underneath a note
% ================================================================

#(define (make-whistle-tab-event fingering pitch)

   (let ((high-octave?
          (>= (ly:pitch-octave pitch) 0)))
     (make-music
      'TextScriptEvent

      'direction
      DOWN

      'text
      (whistle-diagram fingering high-octave?))))


% ================================================================
% Add tab to a NoteEvent
% ================================================================

#(define (add-d-whistle-tab note)

   (let*
       ((pitch
         (ly:music-property note 'pitch))

        (pitch-class
         (whistle-pitch-class pitch))

        (high-octave?
         (>= (ly:pitch-octave pitch) 0))

        (normal-fingering
         (d-whistle-fingering pitch))

        (fingering
         (if (and high-octave?
                  (= pitch-class 2))
             whistle-D-high
             normal-fingering))

        (existing
         (ly:music-property note 'articulations)))

     (if fingering

         (set!
          (ly:music-property note 'articulations)

          (append
           existing
           (list
            (make-whistle-tab-event fingering pitch)))))

     note))


% ================================================================
% PUBLIC COMMAND
%
% \autoDWhistleTabs \melodio
% ================================================================

autoDWhistleTabs =
#(define-music-function
   (music)
   (ly:music?)

   (map-some-music

    (lambda (mus)

      (if
       (eq?
        (ly:music-property mus 'name)
        'NoteEvent)

       (begin
         (add-d-whistle-tab mus)
         mus)

       #f))

    music))

