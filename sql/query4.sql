SELECT s.name FROM subjects s, books b, books_subjects bs WHERE b.title = 'Atomic Habits' AND s.id = bs.subject AND b.id = bs.book ;
