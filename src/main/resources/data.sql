INSERT INTO ROOM (NAME, ROOM_NUMBER, BED_INFO) VALUES ('ROOM1', 'P1', '1Q')
INSERT INTO ROOM (NAME, ROOM_NUMBER, BED_INFO) VALUES ('ROOM2', 'P2', '1Q')
INSERT INTO ROOM (NAME, ROOM_NUMBER, BED_INFO) VALUES ('ROOM3', 'P3', '1Q')
INSERT INTO ROOM (NAME, ROOM_NUMBER, BED_INFO) VALUES ('ROOM4', 'P4', '1Q')
INSERT INTO ROOM (NAME, ROOM_NUMBER, BED_INFO) VALUES ('ROOM5', 'P5', '1Q')

INSERT INTO GUEST (FIRST_NAME, LAST_NAME, PHONE_NUMBER) VALUES ('MARIA', 'DOMINICA', '70828373623')
INSERT INTO GUEST (LAST_NAME, FIRST_NAME, PHONE_NUMBER) VALUES ('DIAZ', 'MARIA', '8392733238')
INSERT INTO GUEST (LAST_NAME, FIRST_NAME, PHONE_NUMBER) VALUES ('MARC', 'ZOLEY', '38723373623')
INSERT INTO GUEST (FIRST_NAME, LAST_NAME, PHONE_NUMBER) VALUES ('CHARITIN', 'SHANTEL', '70828373623')
INSERT INTO GUEST (LAST_NAME, FIRST_NAME, PHONE_NUMBER) VALUES ('BUEN', 'HUMOR', '8392733238')
INSERT INTO GUEST (LAST_NAME, FIRST_NAME, PHONE_NUMBER) VALUES ('ANDARE', 'CHANTEL', '38723373623')


INSERT INTO RESERVATION (ROOM_ID, GUEST_ID, RES_DATE) VALUES ((SELECT ROOM_ID FROM ROOM WHERE ROOM_NUMBER = 'P4'),(SELECT GUEST_ID FROM GUEST WHERE LAST_NAME = 'DOMINICA'), '2020-06-01')
INSERT INTO RESERVATION (ROOM_ID, GUEST_ID, RES_DATE) VALUES ((SELECT ROOM_ID FROM ROOM WHERE ROOM_NUMBER = 'P3'),(SELECT GUEST_ID FROM GUEST WHERE LAST_NAME = 'DIAZ'), '2020-06-01')
INSERT INTO RESERVATION (ROOM_ID, GUEST_ID, RES_DATE) VALUES ((SELECT ROOM_ID FROM ROOM WHERE ROOM_NUMBER = 'P2'),(SELECT GUEST_ID FROM GUEST WHERE LAST_NAME = 'MARC'), '2020-06-01')
