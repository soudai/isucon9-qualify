update users u join passwords p on u.id = p.id set u.hashed_password = p.hashed_password;
