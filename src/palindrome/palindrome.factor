! Copyright (C) 2024 Your name.
! See https://factorcode.org/license.txt for BSD license.
USING: kernel sequences ;
IN: palindrome

: palindrome? ( string -- ? ) dup reverse = ;
