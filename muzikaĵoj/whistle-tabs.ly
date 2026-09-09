\version "2.26.0"

% ================================================================
% whistle-tabs.ly
%
% Automatic D tin-whistle fingering diagrams.
%
% ● = closed hole
% ○ = open hole
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
%
% We will correct this table separately.
% ================================================================

#(define whistle-D
   '(#t #t #t #t #t #t))

#(define whistle-Eb
   '(#t #t #t #t #t #f))

#(define whistle-E
   '(#t #t #t #t #t #f))

#(define whistle-F
   '(#t #t #t #f #t #t))

#(define whistle-Fis
   '(#t #t #t #t #f #f))

#(define whistle-G
   '(#t #t #t #f #f #f))

#(define whistle-Ab
   '(#t #t #f #t #f #f))

#(define whistle-A
   '(#t #t #f #f #f #f))

#(define whistle-Bb
   '(#t #f #t #f #f #f))

#(define whistle-B
   '(#t #f #f #f #f #f))

#(define whistle-C
   '(#f #t #t #f #f #f))

#(define whistle-Cis
   '(#f #f #f #f #f #f))


% ================================================================
% Hole symbol
% ================================================================

#(define (whistle-hole-symbol closed?)
   (if closed?
       "●"
       "○"))


% ================================================================
% Create compact six-hole diagram
%
% Change these two values if desired:
%
% fontsize      -5   -> hole size
% baseline-skip 0.65 -> distance between holes
% ================================================================

#(define (whistle-diagram fingering)

   (let ((holes
          (map
           (lambda (closed?)
             (make-fontsize-markup
              -5
              (make-simple-markup
               (whistle-hole-symbol closed?))))
           fingering)))

     (make-override-markup
      '(baseline-skip . 0.65)
      (make-center-column-markup holes))))


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

#(define (make-whistle-tab-event fingering)

   (make-music
    'TextScriptEvent

    'direction
    DOWN

    'text
    (whistle-diagram fingering)))


% ================================================================
% Add tab to a NoteEvent
% ================================================================

#(define (add-d-whistle-tab note)

   (let*
       ((pitch
         (ly:music-property note 'pitch))

        (fingering
         (d-whistle-fingering pitch))

        (existing
         (ly:music-property note 'articulations)))

     (if fingering

         (set!
          (ly:music-property note 'articulations)

          (append
           existing
           (list
            (make-whistle-tab-event fingering)))))

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


