-- Category

INSERT INTO CATEGORY VALUES(1,'Légume', SYSDATE(), SYSDATE(), null);
INSERT INTO CATEGORY VALUES(2,'Fruit', SYSDATE(), SYSDATE(), null);
INSERT INTO CATEGORY VALUES(3,'Fromage', SYSDATE(), SYSDATE(), null);
INSERT INTO CATEGORY VALUES(4,'Boisson', SYSDATE(), SYSDATE(), null);
INSERT INTO CATEGORY VALUES(5,'Boissonalcoolisée', SYSDATE(), SYSDATE(), null);
INSERT INTO CATEGORY VALUES(6,'Céréale', SYSDATE(), SYSDATE(), null);
INSERT INTO CATEGORY VALUES(7,'Viande', SYSDATE(), SYSDATE(), null);
INSERT INTO CATEGORY VALUES(8,'Pain', SYSDATE(), SYSDATE(), null);

-- Units

INSERT INTO UNIT VALUES(1, 'Unité', SYSDATE(), SYSDATE(), null);
INSERT INTO UNIT VALUES(2, 'Kg', SYSDATE(), SYSDATE(), null);
INSERT INTO UNIT VALUES(3, 'Litres', SYSDATE(), SYSDATE(), null);

commit;