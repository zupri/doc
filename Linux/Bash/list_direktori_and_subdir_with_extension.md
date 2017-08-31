Menampilkan daftar direktori dan subdirektori beserta extensi filenya :

    find /lokasi/direktori -type f -name '*.*'
    
atau

    find /lokasi/direktori -type f
    
Contoh untuk melihat direktori /lib :

    find .lib -type f -name '*.*'
    
Disimpan ke file :

    find /lokasi/direktori -type f > /lokasi/filenya.txt

Cara lain menggunkanan tree :

    tree -d > output.txt

`tree`, Biasanya perintah ini belum terinstall di system maka harus di install.

    sudo apt-get install tree
