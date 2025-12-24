# UTS Manajemen Basis Data

## Identitas
- Nama    : Ramadan Nurwahid
- NIM     : 1237050065
- Prodi   : Teknik Informatika
- Mata Kuliah : Manajemen Basis Data
- Ujian   : UTS (Proyek 1)

## Deskripsi
Project ini bertujuan untuk menjalankan PostgreSQL dan PGAdmin menggunakan Docker,
serta mengatur schema, tabel, constraint, dan hak akses user sesuai ketentuan UTS.

## Teknologi
- Docker & Docker Compose
- PostgreSQL 14
- PGAdmin 4
- DBeaver

## Struktur Project
mbd-uts-ramadan
├── docker-compose.yml
├── .env
├── sql
│ ├── 01_schema_table.sql
│ └── 02_user_role.sql
└── README.md


## Cara Menjalankan
```bash
docker compose up -d

User Database
User	Role
backend_dev	CRUD semua table
bi_dev	SELECT saja
data_engineer	CREATE, MODIFY, DROP object