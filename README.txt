BERITA MONITOR
==============

Versi awal: dashboard 4 layar YouTube.

CARA TES
--------
1. Ekstrak ZIP.
2. Buka index.html dengan Chrome/Edge.
3. TV One akan langsung tampil.
4. Tiga layar lain masih placeholder karena URL embed TVRI, Kompas TV, dan CNN Indonesia belum diberikan.

MODE --APP (Chrome)
-------------------
Windows + Chrome biasanya bisa dijalankan dengan:

chrome.exe --app="file:///C:/PATH/KE/BeritaMonitor/index.html"

Contoh jika folder ada di Desktop:
chrome.exe --app="file:///C:/Users/NAMA/Desktop/BeritaMonitor/index.html"

CATATAN
-------
- Dashboard menggunakan YouTube iframe, bukan mengunduh atau mengambil file video.
- Video ID livestream dapat berubah jika channel membuat livestream baru.
- Versi berikutnya dapat dibuat untuk otomatis mencari live terbaru menggunakan YouTube Data API.
- Autoplay diminta dalam keadaan mute karena browser sering memblokir autoplay bersuara.
