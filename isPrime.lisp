(defun isPrime (n)
    (let ((result t))
        (do ((i 2
                (+ i 1)))
                ;test condition where we stop
                ((> i (/ i 2)) 
                    (eq result nil)
                result)
                ;body of loop below
                (if (= (mod n i) 0)
                    (setf result nil)
                )
            
        )
    )
)

(write (isPrime 7))
