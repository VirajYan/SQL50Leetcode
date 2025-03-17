# Write your MySQL query statement below
select distinct author_id as id #taking it in "as id" because in the output they want the col name to be "id"
from Views
where author_id = viewer_id
order by author_id ASC;