Memeriksa versi kernel Linux

    user@host-name ~ $ uname -r
    4.8.0-53-generic
    
Keterangan di atas :
4.8.0 adalah versi kernel 
-53-generic informasi rilis

Jika ingi data lebih lengkap gunakan `uname -a` :

    user@host-name ~ $ uname -a
    Linux host-name 4.8.0-53-generic #56~16.04.1-Ubuntu SMP Tue May 16 01:14:44 UTC 2017 i686 i686 i686 GNU/Linux
    
Cara lain bisa mengakses file /proc/version dengan *command*`cat` :

    user@host-name ~ $ cat /proc/version
    Linux version 4.8.0-53-generic (buildd@lgw01-36) (gcc version 5.4.0 20160609 (Ubuntu 5.4.0-6ubuntu1~16.04.4) ) #56~16.04.1-Ubuntu SMP Tue May 16 01:14:44 UTC 2017
