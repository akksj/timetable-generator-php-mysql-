# College Timetable Generator

PHP and MySQL prototype that builds a class grid and checks that a teacher or room is not booked twice.

## Run

1. Start Apache and MySQL in XAMPP or WAMP
2. Copy this folder into `htdocs`
3. Import `timetable.sql` in phpMyAdmin. It creates the `timetable` database used by `config.php`
4. Open `http://localhost/<folder-name>/`

Default admin is `admin` / `admin` on `studentlogin.php`. Passwords are still plain text. Do not deploy this as-is.

`admindashboard.php` only confirms the login. The old staff and student timetable folders are not in this repo.

## Honest limits

- Scheduling is a basic clash check, not a constraint solver
- Ajax ids are cast to integers
- `config.php` uses `mysqli`
- Admin login no longer calls the removed `mysql_query()`

## Author

Sarthak Giri · [github.com/akksj](https://github.com/akksj)
