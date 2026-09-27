# College Timetable Generator

PHP + MySQL tool that builds a clash-aware class timetable so a college does not spend a weekend dragging subjects around a spreadsheet.

It checks that a teacher and a room are not booked twice in the same slot.

## Who it is for

Department admins who currently maintain timetables in Excel, plus students and teachers who only need to *view* their grid.

## Features

- Admin login
- Departments, teachers, students, subjects
- Automatic generation with basic clash checks
- Separate views for student and teacher

## Stack

HTML, CSS, JavaScript, Bootstrap, PHP, MySQL

## Run locally

1. Start Apache + MySQL in XAMPP / WAMP
2. Copy this folder into `htdocs`
3. Create a MySQL database named `notebook`
4. Import `notebook.sql` in phpMyAdmin if you have the dump
5. Open `http://localhost/<folder-name>/`

Default admin: `admin` / `admin` — change this before any real deployment. Passwords in this version are not hashed.

## Honest limitations

- Scheduling algorithm is basic
- Passwords are stored in plain form
- SQL dump is not always committed with the PHP files

## Next version

A MERN rewrite is planned so the same product can use JWT roles, a proper constraint solver, and a React grid UI. Until then this repo is the working PHP prototype.

## Author

Sarthak Giri · [github.com/akksj](https://github.com/akksj)
