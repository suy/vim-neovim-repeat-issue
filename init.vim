function RepeatableDiffPut(motion = v:null)
    if a:motion == v:null
        set operatorfunc=RepeatableDiffPut
        return 'g@l'
    endif
    normal! dp
endfunction
 
nnoremap <expr> dp RepeatableDiffPut()
