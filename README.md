
#  College Student Performance & Attendance Management System

This project is a simple SQL-based database management system for handling student records, academic performance, and attendance in a college environment.


#  Project Structure

```
college-performance-db/
├── sql-scripts/
│   ├── create_tables.sql
│   ├── insert_data.sql
│   └── sample_queries.sql
└── ER-diagram.txt
```

---

#  Tables

- `Students`: Stores student details
- `Courses`: Stores course information
- `Enrollments`: Links students with the courses they are enrolled in
- `Marks`: Contains exam marks data
- `Attendance`: Tracks attendance status for students in each course

---

#  Sample Queries

- Attendance percentage calculation
- Top 3 students per course
- Pass percentage by subject
- Students enrolled in more than 2 subjects
- Students who failed in more than 1 subject

---

# How to Use

1. Import `create_tables.sql` into your SQL database (MySQL/PostgreSQL).
2. Run `insert_data.sql` to populate with sample data.
3. Try `sample_queries.sql` for insights and reporting.

---

# 🔗 ER Diagram

Import the contents of `ER-diagram.txt` .

---

# Author

Made with ❤️ using SQL. Perfect for academic projects and beginner portfolios.
