#lang info

;; pkg metadata
(define deps '("base"))

;; color scheme
(define base00 #( 42  42  42))        ;; Background-Color
(define base01 #(230  96  62))        ;; Background-Text-Color
(define base02 #(230  96  62 0.2))    ;; Background-Match-Color
(define base03 #(255 200 142))        ;; Racket-Symbol
(define base04 #(255 110  84))        ;; Racket-Keyword
(define base05 #( 70 194 209))        ;; Racket-Comment/-String/-Text
(define base06 #(255 110  84))        ;; Racket-Hash-Keyword
(define base07 #(255 222 140))        ;; Racket-Parenthesis
(define base08 #(192  48  16))        ;; Racket-Error
(define base09 #(255 255 255))        ;; Racket-Other
(define base10 #(255 110 84))         ;; REPL-Out

(define framework:color-schemes
  `(#hash((name . "Funktionuckelt Dark")
          (white-on-black-base? . #t)
          (colors 
           . 
           ((framework:basic-canvas-background , base00)
            (framework:default-text-color , base01)
            (framework:paren-match-color , base02)
         
            (framework:syntax-color:scheme:symbol , base03)
            (framework:syntax-color:scheme:keyword , base04 bold)
            (framework:syntax-color:scheme:comment ,  base05)
            (framework:syntax-color:scheme:string , base05)
            (framework:syntax-color:scheme:text , base05)
            (framework:syntax-color:scheme:constant , base05)
            (framework:syntax-color:scheme:hash-colon-keyword , base06)
            (framework:syntax-color:scheme:parenthesis , base07)
            (framework:syntax-color:scheme:error , base08)
            (framework:syntax-color:scheme:other , base09)

            (drracket:read-eval-print-loop:error-color , base08)
            (drracket:read-eval-print-loop:out-color , base10 italic)
            (drracket:read-eval-print-loop:value-color , base05))))))
          
          
          



        