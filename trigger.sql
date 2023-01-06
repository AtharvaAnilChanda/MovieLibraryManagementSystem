
--- Trigger

drop trigger if exists check_null_A_Role ;

CREATE TABLE MESSAGE(
    id int AUTO_INCREMENT,
    message_Id int ,
    message varchar(300) not null ,
    primary key (id , messageId) );


    Delimiter // 
    create trigger
    check_null_A_Role
    after insert 
    on ACTS
    for each row 
    begin 
    if new.A_Role is null then 
    insert into message (message_ID , message )
    values(new.id , concat(" Actor role should not be left null "));
    end if ;
    end //
    delimiter ;

---
