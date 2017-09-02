# Cara Instalasi LAMP (Linux, Apache, MySQL and PHP) Linux Mint

Linux yang saya gunakan saat ini Linux Mint 18.2 Berikut cara instalasinya :

1. Install Apache
    
    `sudo apt-get install apache2`
    
2. Test Apache

Buka web browser dan ketikan `http://localhost/`. Jika berhasil akan muncul web default apache. Secara default document root berada di `/var/www/html/`

3. Install php

    `sudo apt-get install php libapache2-mod-php`
    
4. Test Php

Buat file baru dengan nama `testphp.php` atau sesuia dengan yang Anda inginkan, dan simpan di `/var/www/`.
