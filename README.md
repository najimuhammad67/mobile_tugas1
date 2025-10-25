# 🧑‍💻 Aplikasi Biodata

Aplikasi **Flutter Web** sederhana untuk menampilkan biodata pribadi secara interaktif.  
Proyek ini dibuat sebagai latihan pemrograman Flutter dengan fokus pada **navigasi antar halaman**, **tampilan UI modern**, dan **desain responsif**.

---

## 🚀 Fitur Utama

- 🏠 **Halaman Utama**: Menampilkan biodata singkat (nama dan alamat)
- 📋 **Halaman Detail**: Menampilkan informasi lengkap biodata (tempat/tanggal lahir, email, dan nomor telepon)
- 🔄 **Navigasi Halaman**: Berpindah antar halaman menggunakan `Navigator.push()` dan `Navigator.pop()`
- 💻 **Responsif**: Dapat dijalankan di browser desktop atau web
- 🎨 **Desain Modern**: Menggunakan komponen Material Design dengan warna lembut dan bentuk rounded

---

## 🖼️ Tampilan Aplikasi

### 🏠 Halaman Utama
<img width="1920" height="1080" alt="Screenshot (7)" src="https://github.com/user-attachments/assets/009aaafb-aa28-4d1b-aca1-af0444c0b260" />


### 📋 Halaman Detail
<img width="1920" height="1080" alt="Screenshot (8)" src="https://github.com/user-attachments/assets/9ac95513-4bbf-461f-be55-e27de8193d68" />


---

## 🧩 Teknologi yang Digunakan

| Teknologi | Deskripsi |
|------------|------------|
| **Flutter** | Framework utama untuk membuat aplikasi |
| **Dart** | Bahasa pemrograman yang digunakan |
| **Material Design** | Desain antarmuka pengguna (UI) |
| **Visual Studio Code** | Lingkungan pengembangan (IDE) |

---

## 📂 Struktur Proyek
lib/
├── main.dart # File utama aplikasi
├── pages/
│ ├── home_page.dart # Halaman biodata singkat
│ ├── detail_page.dart # Halaman biodata lengkap
└── widgets/
└── biodata_card.dart # Komponen UI reusable

---

## ⚙️ Cara Menjalankan Proyek

### 1️⃣ Clone Repository
```bash
git clone https://github.com/najimuhammad67/mobile_tugas1.git
cd mobile_tugas1
flutter pub get
flutter run 
