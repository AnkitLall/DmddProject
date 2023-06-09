SET DEFINE OFF
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (1, 1000, 50000, 'Business Started with CASH', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (1, 1001, 50000, 'Business Started with Bank', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (1, 4000, -100000, 'Business Started with Capital', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (2, 1002, 5000, 'Purchase nongoods chair(5 qty) & Desk Furniture(5 qty)(CASH) for 5000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (2, 1000, -5000, 'Purchase nongoods chair(5 qty) & Desk Furniture(5 qty)(CASH) for 5000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (3, 1003, 5000, 'Purchase nongoods Xerox Machine(1 qty)(Bank) for 5000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (3, 1001, -5000, 'Purchase nongoods Xerox Machine(1 qty)(Bank) for 5000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (4, 1004, 2000, 'purchase goods Macbook Air (2 qty) Laptop (CASH) for 2000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (4, 1000, -2000, 'purchase goods Macbook Air (2 qty) Laptop (CASH) for 2000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (5, 1000, 3000, 'Sold goods Laptop(for CASH) 3000 purchased at 2000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (5, 1004, -2000, 'Sold goods Laptop(for CASH) 3000 purchased at 2000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (5, 4000, -1000, 'Sold goods Laptop(for CASH) 3000 purchased at 2000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (6, 1004, 10000.0, 'purchase goods Apple Ipad Pro (10 qty)& Asus ThinkPad (10 qty)(for Credit) for 10,000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (6, 2000, -10000.0, 'purchase goods Apple Ipad Pro (10 qty)& Asus ThinkPad (10 qty)(for Credit) for 10,000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (7, 2000, 10000.0, 'payment of Apple Ipad & Asus ThinkPad goods (10,000) with CASH', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (7, 1000, -10000.0, 'payment of Apple Ipad & Asus ThinkPad goods (10,000) with CASH', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (8, 1000, 8000, 'sold goods Mobiles of 5000 (purchased) at 8000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (8, 1004, -5000, 'sold goods Mobiles of 5000 (purchased) at 8000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (8, 4000, -3000, 'sold goods Mobiles of 5000 (purchased) at 8000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (9, 4000, 10000.0, 'RENT And Salary payment(CASH) 10,000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (9, 1000, -10000.0, 'RENT And Salary payment(CASH) 10,000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (10, 1000, 34000, 'Opening JRNL FEB', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (10, 1001, 45000, 'Opening JRNL FEB', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (10, 1002, 5000, 'Opening JRNL FEB', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (10, 1003, 5000, 'Opening JRNL FEB', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (10, 1004, 5000, 'Opening JRNL FEB', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (10, 4000, -94000, 'Opening JRNL FEB', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (11, 1004, 15000, 'Purchase goods TV(1),Ipad Pro(4ty),Macbook Air (10 qty)(CASH) for 15000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (11, 1000, -15000, 'Purchase goods TV(1),Ipad Pro(4ty),Macbook Air (10 qty)(CASH) for 15000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (12, 1004, 2000, 'Purchase goods HP Laptop(2 qty) and Printer(1 qty)(CASH) of 2000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (12, 1000, -2000, 'Purchase goods HP Laptop(2 qty) and Printer(1 qty)(CASH) of 2000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (13, 1000, 3000, 'Sold goods of 2000 at 3000(HP Laptop and Printer)', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (13, 1004, -2000, 'Sold goods of 2000 at 3000(HP Laptop and Printer)', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (13, 4000, -1000, 'Sold goods of 2000 at 3000(HP Laptop and Printer)', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (14, 1004, 1500, 'purchase goods(1500 - Bank Payment) ASUS notebook (3 qty)& thinkpad(3 qty)', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (14, 1001, -1500, 'purchase goods(1500 - Bank Payment) ASUS notebook (3 qty)& thinkpad(3 qty)', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (15, 1003, 2000, 'purchase nongoods (2000 - Bank Payment ) Locker (4 qty)', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (15, 1001, -2000, 'purchase nongoods (2000 - Bank Payment ) Locker (4 qty)', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (16, 1004, 3200, 'purchase goods (3200 $) Macbook Pro on Credit(4 qty)', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (16, 2000, -3200, 'purchase goods (3200 $) Macbook Pro on Credit(4 qty)', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (17, 2000, 3200, 'payment of goods (3200) Macbook Pro - Bank Payment', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (17, 1001, -3200, 'payment of goods (3200) Macbook Pro - Bank Payment', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (18, 4000, 10000.0, 'RENT And Salary payment(BANK) 10,000 $', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (18, 1001, -10000.0, 'RENT And Salary payment(BANK) 10,000 $', 'Credit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (19, 1000, 20000, 'Opening JRNL March', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (19, 1001, 28300, 'Opening JRNL March', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (19, 1002, 5000, 'Opening JRNL March', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (19, 1003, 7000, 'Opening JRNL March', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (19, 1004, 24700, 'Opening JRNL March', 'Debit');
INSERT INTO ADMIN.JOURNAL_LINE (JRNL_ID, ACCOUNT_ID, AMOUNT, DESCRIPTION, TRANSACTION_FLAG) 
VALUES (19, 4000, -85000, 'Opening JRNL March', 'Credit');

Commit;
