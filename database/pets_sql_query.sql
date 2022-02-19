(SELECT dog_name as pet_name FROM tbl_Dogs )
UNION 
(SELECT cat_name as pet_name FROM tbl_Cats )