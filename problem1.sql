CREATE TABLE post(
    id int AUTO_INCREMENT PRIMARY KEY,
    post varchar(255),
    
    user_fk int REFERENCES site_user(id)
);