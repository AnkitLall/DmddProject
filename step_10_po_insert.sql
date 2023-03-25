
-- Update Requesition header status to approved
UPDATE ADMIN.REQUISITION_HEADER SET REQ_STATUS = 'approved' WHERE REQ_ID = 1;
UPDATE ADMIN.REQUISITION_HEADER SET REQ_STATUS = 'approved' WHERE REQ_ID = 2;
UPDATE ADMIN.REQUISITION_HEADER SET REQ_STATUS = 'approved' WHERE REQ_ID = 3;
UPDATE ADMIN.REQUISITION_HEADER SET REQ_STATUS = 'approved' WHERE REQ_ID = 4;
UPDATE ADMIN.REQUISITION_HEADER SET REQ_STATUS = 'approved' WHERE REQ_ID = 5;
UPDATE ADMIN.REQUISITION_HEADER SET REQ_STATUS = 'approved' WHERE REQ_ID = 6;
UPDATE ADMIN.REQUISITION_HEADER SET REQ_STATUS = 'approved' WHERE REQ_ID = 7;
UPDATE ADMIN.REQUISITION_HEADER SET REQ_STATUS = 'approved' WHERE REQ_ID = 8;
UPDATE ADMIN.REQUISITION_HEADER SET REQ_STATUS = 'approved' WHERE REQ_ID = 9;

-- Purchase Order insert
SET DEFINE OFF
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (1, 1, to_date('02-Jan-23', 'DD-MON-RR'), 'dispatched', 1000);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (2, 5, to_date('05-Jan-23', 'DD-MON-RR'), 'dispatched', 5000);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (3, 1, to_date('07-Jan-23', 'DD-MON-RR'), 'dispatched', 1000);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (4, 1, to_date('12-Jan-23', 'DD-MON-RR'), 'dispatched', 1000);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (5, 2, to_date('02-Feb-23', 'DD-MON-RR'), 'dispatched', 2000);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (5, 1, to_date('02-Feb-23', 'DD-MON-RR'), 'dispatched', 1750);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (6, 3, to_date('04-Feb-23', 'DD-MON-RR'), 'dispatched', 1500);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (7, 4, to_date('10-Feb-23', 'DD-MON-RR'), 'dispatched', 250);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (7, 5, to_date('10-Feb-23', 'DD-MON-RR'), 'dispatched', 250);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (8, 5, to_date('12-Feb-23', 'DD-MON-RR'), 'dispatched', 500);
INSERT INTO ADMIN.PURCHASE_ORDER_HEADER (REQ_ID, VENDOR_ID, PO_DATE, PO_STATUS, PO_TOTAL) 
VALUES (9, 5, to_date('15-Feb-23', 'DD-MON-RR'), 'dispatched', 800);

-- Purchase Order Line Insert
SET DEFINE OFF
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (1, 1);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (1, 2);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (2, 3);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (3, 4);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (4, 5);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (4, 6);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (5, 7);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (6, 8);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (6, 9);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (7, 10);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (7, 11);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (8, 12);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (9, 13);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (10, 14);
INSERT INTO ADMIN.PURCHASE_ORDER_LINE (PO_ID, REQ_LINE_NO) 
VALUES (11, 15);

-- Update Purchase Order status to completed
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 1;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 2;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 3;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 4;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 5;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 6;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 7;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 8;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 9;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 10;
UPDATE ADMIN.PURCHASE_ORDER_HEADER SET PO_STATUS = 'completed' WHERE PO_ID = 11;

commit;