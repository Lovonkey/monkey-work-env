map <F2> :call SetTitle()<CR>
imap <F2> <ESC>:call SetTitle()<CR>

func SetTitle()
        call setline (1, "#include <stdio.h>")
        call setline (2, "#include <sys/types.h>")
        call setline (3, "#include <sys/stat.h>")
        call setline (4, "#include <fcntl.h>")
        call setline (5, "#include <time.h>")
        call setline (6, "#include <stdlib.h>")
        call setline (7, "#include <string.h>")
        call setline (8, "#include <sys/ioctl.h>")
        call setline (9, "#include <errno.h>")
        call setline (10, "#include <pthread.h>")
        call setline (11, "")
        call setline (12, "")
        normal G
endfunc
