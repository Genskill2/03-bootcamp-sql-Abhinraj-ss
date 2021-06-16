--query2

select b.title,p.publisher from books b, publisher p where p.id=b.publisher and p.country= "UK";
