(module math-calculator ADMIN
    
    (defcap ADMIN () true)
    
    (defun add (x y)
        (+ x y))
    
    (defun substract (x y)
        (- x y))
    
    (defun multiply (x y)
        (* x y))
    
    (defun sum (nums: [integer])
        (fold (+) 0 nums)
    )

    (defun mult (nums: [integer])
        (fold (*) 1 nums)
    )
)