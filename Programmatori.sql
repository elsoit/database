/*
                 --QUERY 1 --
select distinct codice , java , anno 
from Programma join Autore on Programma.codice = Auotore.id 
where Programma.linguaggio = "java" and Programma.anno>2000;
*/

/*
                 --QUERY 2 --
select distinct nome, categoria, linguaggio
from Programmatore join Autore on Programmatore.codice=Autore.codice join Programma on Autore.id = Programma.id
where linguaggio !="Python" 
Order by  nome ;
*/

