# College Timetable Generator

PHP and MySQL prototype that builds a class grid and checks that a teacher or room is not booked twice.

This project has been prepared for independent use (no original owner dependencies, accounts, or hard-coded secrets). Suitable for Code-A-Nova Marketplace upload.

## Requirements

- PHP 7.4+ with mysqli extension
- MySQL / MariaDB
- Apache (XAMPP, WAMP, or similar)

## Setup

1. Copy `.env.example` to `.env` and edit the database credentials if needed:
   ```
   DB_HOST=localhost
   DB_USER=root
   DB_PASS=
   DB_NAME=timetable
   ```
2. Start Apache and MySQL in XAMPP or WAMP.
3. Copy this folder into `htdocs` (or your web root).
4. Import `timetable.sql` in phpMyAdmin. It creates the `timetable` database.
5. Open `http://localhost/<folder-name>/`

## Default credentials

Default admin is `admin` / `admin` on `studentlogin.php`.

**Passwords are stored in plain text. Change them immediately for any real use. Do not deploy this as-is.**

`admindashboard.php` only confirms the login. The old staff and student timetable folders are not in this repo.

## Honest limits

- Scheduling is a basic clash check, not a constraint solver
- Ajax ids are cast to integers
- `config.php` uses `mysqli` and loads from `.env`
- Admin login no longer calls the removed `mysql_query()`

## Author

Sarthak Giri · [github.com/akksj](https://github.com/akksj)
