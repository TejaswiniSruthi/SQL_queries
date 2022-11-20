/*
Enter your query here.
*/
select n, case when p is null then 'Root' when n in (select p from BST) then 'Inner' else 'Leaf' end from bst order by n;
