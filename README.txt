BERITA MONITOR — AUTO LIVE
===========================

Fitur:
- 4 panel 2x2: TV One, Metro TV, Kompas TV, CNN Indonesia.
- Video ID awal memakai link yang kamu berikan.
- Dengan YouTube Data API key, aplikasi mencari livestream aktif dan mengganti video ID otomatis.
- Polling default 30 menit.
- Autoplay mute untuk menghindari blokir autoplay bersuara.

GITHUB PAGES:
Upload index.html ke repository GitHub Pages.
Buka URL Pages kamu -> Pengaturan -> masukkan API key -> Simpan.

API KEY:
Jangan menaruh key di file publik. Aplikasi menyimpannya di localStorage browser.
Sebaiknya batasi key di Google Cloud Console berdasarkan HTTP referrer/domain dan hanya izinkan YouTube Data API v3.

WINDOWS:
Double-click start.bat. Python 3 diperlukan.
Browser membuka http://127.0.0.1:8080.

CATATAN:
Auto-update yang benar-benar mengetahui video ID baru membutuhkan API atau backend. Tanpa API key, tidak ada cara yang andal dari HTML publik saja untuk mengetahui livestream baru.
