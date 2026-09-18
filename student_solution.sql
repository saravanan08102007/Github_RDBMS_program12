                 ┌──────────────────────┐
                 │     DEPARTMENT       │
                 ├──────────────────────┤
                 │ PK DepartmentID      │
                 │    DepartmentName    │
                 └──────────┬───────────┘
                            │
                         1  │
                            │
                            │ N
                 ┌──────────▼───────────┐
                 │       STUDENT        │
                 ├──────────────────────┤
                 │ PK StudentID         │
                 │    StudentName       │
                 │ FK DepartmentID      │
                 └──────────┬───────────┘
                            │
                         M  │
                            │
                            │ N
                 ┌──────────▼───────────┐
                 │     ENROLLMENT       │
                 ├──────────────────────┤
                 │ PK EnrollmentID      │
                 │ FK StudentID         │
                 │ FK CourseID          │
                 └──────────┬───────────┘
                            │
                         N  │
                            │
                            │ M
                 ┌──────────▼───────────┐
                 │       COURSE         │
                 ├──────────────────────┤
                 │ PK CourseID          │
                 │    CourseName        │
                 │ FK FacultyID         │
                 └──────────┬───────────┘
                            │
                         N  │
                            │
                            │ 1
                 ┌──────────▼───────────┐
                 │       FACULTY        │
                 ├──────────────────────┤
                 │ PK FacultyID         │
                 │    FacultyName       │
                 └──────────────────────┘
