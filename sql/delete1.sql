DELETE FROM books_subjects WHERE subject IN (SELECT bs.subject FROM books_subjects bs, subjects s WHERE s.name='History' AND s.id = bs.subject);
DELETE FROM subjects WHERE name='History';
