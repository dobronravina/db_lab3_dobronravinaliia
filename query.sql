-- Виводить назву найбільш продаваємої книги
SELECT book_name from Book where approximate_sales = (SELECT max(approximate_sales)from Sale);

--Виводить назви книжок, авторка яких Джоан Роулінг
SELECT book_name from Book where autor_id = 2000003;

--Виводить кількість проданих книжок, автором яких є Ден Браун

SELECT approximate_sales from Sale where autor_id = 2000010;