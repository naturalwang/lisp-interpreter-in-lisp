(define (test-tokenizer-case1)
    (let (
        (s "(+ 1 2)")
        (expect '())
        (output (tokenizer s))
        )
        (ensure (arrayEqual ))
    )
    )

(define (test-tokenizer)
    (test-tokenizer-case1)
    )

(define (main . args)
    (test-tokenizer)
)

(main)