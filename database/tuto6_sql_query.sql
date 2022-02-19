SELECT tbl_User.fullname,tbl_User.address,tbl_Movie.movie,tbl_Salutation.salutation from tbl_User
 JOIN tbl_Salutation ON tbl_Salutation.id = tbl_User.salutation
 JOIN tbl_Movie ON tbl_Movie.user_id = tbl_User.id;