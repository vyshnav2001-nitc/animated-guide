SELECT b.title FROM books b, subjects s , books_subjects bs WHERE s.name IN ('Technology','Politics') AND s.id = bs.subject AND b.id = bs.book ;
