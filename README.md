# College Timetable Generator

PHP and MySQL prototype that builds a class grid and checks that a teacher or room is not booked twice.

This repo is the working prototype, not the planned MERN rewrite. Staff and student login pages linked from `index.php` are not in this folder.

## Run

1. Start Apache and MySQL in XAMPP or WAMP
2. Copy this folder into `htdocs`
3. Create a MySQL database named `timetable` (this matches `config.php`)
4. Import `notebook.sql` if you have the dump. The dump is not in this repo.
5. Open `http://localhost/<folder-name>/`

Default admin is `admin` / `admin`. Passwords are stored in plain text. Do not deploy this as-is.

## Honest limits

- Scheduling is a basic clash check, not a constraint solver
- `course_ajax.php` and `semester_ajax.php` now cast the id to an integer
- `config.php` uses `mysqli` and no longer calls the removed `mysql_error()`
- SQL dump is missing

## Author

Sarthak Giri · [github.com/akksj](https://github.com/akksj)
