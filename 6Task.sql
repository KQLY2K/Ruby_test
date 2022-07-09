SELECT COUNT(*) FROM students WHERE parent_id NOT NULL;
SELECT COUNT(*) FROM students INNER JOIN parents on students.parent_id = parents.id where parents.name = 'Марина';
SELECT COUNT(*) FROM students where parent_id IS NULL;