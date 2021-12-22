CREATE TABLE `usermanagement_tut`.`user` 
( `id` INT NOT NULL AUTO_INCREMENT , `first_name` VARCHAR(45) NOT NULL ,
 `last_name` VARCHAR(45) NOT NULL , `email` VARCHAR(45) NOT NULL ,
  `phone` VARCHAR(45) NOT NULL , `comments` TEXT NOT NULL , `status` VARCHAR(10) NOT NULL DEFAULT 'active' , PRIMARY KEY (`id`)) ENGINE = InnoDB;

-- INSERT INTO `user`
-- (`id`, `first_name`,`last_name`,`email`, `phone` , `comments`, `status`) VALUES
-- (NULL, 'Pinky', 'Sahu', 'pink@gmail.com','4606060788', '' ,'active'),
-- (NULL, 'Vidya', 'Sahu', 'pink@gmail.com','4606040788', '' ,'active'),
-- (NULL, 'Ketaki', 'Sahu', 'ketaki@gmail.com','4687060788', '' ,'active'),
-- (NULL, 'Shakuntala', 'Sahu', 'shakun@gmail.com','46064788', '' ,'active'),
-- (NULL, 'Radhe', 'Sahu', 'radhe@gmail.com','4606068788', '' ,'active'),
