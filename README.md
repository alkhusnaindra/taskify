# 📱 Tasky — Aplikasi Berita Mahasiswa (Flutter)

Tasky adalah aplikasi mobile berbasis **Flutter** yang menampilkan **berita seputar dunia mahasiswa**. Aplikasi ini dibuat sebagai project pembelajaran Flutter dengan fitur **login dummy**, **bottom navigation**, **list berita**, dan **detail berita**.

Project ini cocok untuk:

* Pemula Flutter
* Portofolio mahasiswa
* Latihan UI/UX dan navigation Flutter

---

## ✨ Fitur Utama

* 🔐 **Login (Dummy Authentication)**
* 📰 **Daftar Berita Mahasiswa (Dummy Data)**
* 📖 **Detail Berita**
* 🧭 **Bottom Navigation**
* 👤 **Profile Page + Logout**
* 🎨 **Custom Theme (Font, Color, Button)**

---

## 🛠️ Teknologi yang Digunakan

* **Flutter**
* **Dart**
* **Material Design 3**
* Dummy Data (tanpa API)

---

## 📂 Struktur Folder

```text
lib/
├── data/
│   ├── dummy_user.dart
│   └── dummy_news.dart
│
├── models/
│   └── news_model.dart
│
├── pages/
│   ├── login_page.dart
│   ├── home_page.dart
│   ├── news_page.dart
│   ├── news_detail_page.dart
│   └── profile_page.dart
│
├── services/
│   └── auth_service.dart
│
├── theme/
│   └── app_colors.dart
│
└── main.dart
```

---

## 🔐 Dummy Login

Gunakan akun berikut untuk login:

```text
Email    : user@example.com
Password : password123
```

---

## ▶️ Cara Menjalankan Project

1. Clone repository

```bash
git clone https://github.com/username/tasky.git
```

2. Masuk ke folder project

```bash
cd tasky
```

3. Install dependency

```bash
flutter pub get
```

4. Jalankan aplikasi

```bash
flutter run
```

---

## 🎨 Custom Theme

Aplikasi ini menggunakan:

* **Custom Font** (contoh: Poppins)
* **Custom Color Palette**
* **Global Button & Icon Theme**

Semua tema dikelola secara terpusat menggunakan `ThemeData` agar konsisten dan mudah dikembangkan.

---

## 📌 Catatan

* Data berita masih **dummy**
* Belum terhubung ke API
* Cocok sebagai dasar sebelum menggunakan REST API

---

## 🚀 Pengembangan Selanjutnya

* 🔍 Search berita
* 🏷️ Kategori berita
* ⭐ Bookmark berita
* 🌙 Dark mode
* 🌐 Integrasi API berita

---

## 👨‍💻 Author

**Indra**
Mahasiswa & Flutter Learner

---

## 📄 License

Project ini dibuat untuk **tujuan pembelajaran**. Bebas digunakan dan dikembangkan.

---

⭐ Jangan lupa kasih **star** kalau repo ini bermanfaat!
