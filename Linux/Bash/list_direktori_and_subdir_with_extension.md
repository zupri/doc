Menampilkan daftar direktori dan subdirektori beserta extensi filenya :

    find /lokasi/direktori -type f -name '*.*'
    
atau

    find /lokasi/direktori -type f
    
Contoh untuk melihat direktori /lib :

    find .lib -type f -name '*.*'
    
Disimpan ke file :

    find /lokasi/direktori -type f > /lokasi/filenya.txt
