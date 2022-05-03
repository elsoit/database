/*
                 --QUERY 1 --
select distinct codice
from Programma join Autore on Programma.id = Autore.id 
where Programma.linguaggio = "java" and Programma.anno>2000;
*/
