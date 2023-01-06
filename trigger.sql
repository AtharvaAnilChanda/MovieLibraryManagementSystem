
--- Trigger

drop trigger if exists check_null_A_Role_1 ;

Delimiter // 
    create trigger
    check_null_A_Role_1
    before insert 
    on ACTS
    for each row 
    begin 
    if new.A_Role is null then 
        signal sqlstate '50001' set MESSAGE_TEXT = ' Actor role should not be left null'
    end if ;
    end //
    delimiter ;

---
