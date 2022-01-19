-- 분류 마스터 추가 데이터
INSERT INTO PUBLIC.CLASSIFICATION (TITLE)
VALUES ('출장신청서');
INSERT INTO PUBLIC.CLASSIFICATION (TITLE)
VALUES ('병가신청서');
INSERT INTO PUBLIC.CLASSIFICATION (TITLE)
VALUES ('조퇴신청서');
INSERT INTO PUBLIC.CLASSIFICATION (TITLE)
VALUES ('외출신청서');
INSERT INTO PUBLIC.CLASSIFICATION (TITLE)
VALUES ('공유물신청서');

INSERT INTO PUBLIC.AUTHORITY (TITLE)
VALUES ('ROLE_USER');

INSERT INTO PUBLIC.USER (CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, EMAIL, PASSWORD_HASH)
VALUES ('system', '2020-01-01 00:00:00.000000', 'system', '2020-01-01 00:00:00.000000', 'admin',
        '$2a$10$gSAhZrxMllrbgj/kkK9UceBPpChGWJA7SYIb1Mqo.n5aNLq1/oRrC');

INSERT INTO PUBLIC.USER (CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, EMAIL, PASSWORD_HASH)
VALUES ('system', '2020-01-01 00:00:00.000000', 'system', '2020-01-01 00:00:00.000000', 'user',
        '$2a$10$gSAhZrxMllrbgj/kkK9UceBPpChGWJA7SYIb1Mqo.n5aNLq1/oRrC');

INSERT INTO PUBLIC.USER (CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, EMAIL, PASSWORD_HASH)
VALUES ('system', '2020-01-01 00:00:00.000000', 'system', '2020-01-01 00:00:00.000000', 'user2',
        '$2a$10$gSAhZrxMllrbgj/kkK9UceBPpChGWJA7SYIb1Mqo.n5aNLq1/oRrC');

INSERT INTO PUBLIC.USER (CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, EMAIL, PASSWORD_HASH)
VALUES ('system', '2020-01-01 00:00:00.000000', 'system', '2020-01-01 00:00:00.000000', 'user3',
        '$2a$10$gSAhZrxMllrbgj/kkK9UceBPpChGWJA7SYIb1Mqo.n5aNLq1/oRrC');

INSERT INTO PUBLIC.USER (CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, EMAIL, PASSWORD_HASH)
VALUES ('system', '2020-01-01 00:00:00.000000', 'system', '2020-01-01 00:00:00.000000', 'user4',
        '$2a$10$gSAhZrxMllrbgj/kkK9UceBPpChGWJA7SYIb1Mqo.n5aNLq1/oRrC');

INSERT INTO PUBLIC.USER (CREATE_BY, CREATE_DATE, UPDATE_BY, UPDATE_DATE, EMAIL, PASSWORD_HASH)
VALUES ('system', '2020-01-01 00:00:00.000000', 'system', '2020-01-01 00:00:00.000000', 'user5',
        '$2a$10$gSAhZrxMllrbgj/kkK9UceBPpChGWJA7SYIb1Mqo.n5aNLq1/oRrC');

INSERT INTO PUBLIC.AUTHORITY_USER (USER_ID, AUTHRITY_TITLE)
VALUES (1, 'ROLE_USER');

INSERT INTO PUBLIC.AUTHORITY_USER (USER_ID, AUTHRITY_TITLE)
VALUES (2, 'ROLE_USER');

INSERT INTO PUBLIC.AUTHORITY_USER (USER_ID, AUTHRITY_TITLE)
VALUES (3, 'ROLE_USER');

INSERT INTO PUBLIC.AUTHORITY_USER (USER_ID, AUTHRITY_TITLE)
VALUES (4, 'ROLE_USER');

INSERT INTO PUBLIC.AUTHORITY_USER (USER_ID, AUTHRITY_TITLE)
VALUES (5, 'ROLE_USER');

INSERT INTO PUBLIC.AUTHORITY_USER (USER_ID, AUTHRITY_TITLE)
VALUES (6, 'ROLE_USER');


INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:18.307000', '2022-01-16 13:56:18.307000', 'test...1', 'test1', 1, 1);
INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:19.137000', '2022-01-16 13:56:19.137000', 'test...2', 'test2', 1, 1);
INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:19.874000', '2022-01-16 13:56:19.874000', 'test...3', 'test3', 1, 1);
INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:20.521000', '2022-01-16 13:56:20.521000', 'test...4', 'test4', 1, 1);
INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:21.150000', '2022-01-16 13:56:21.150000', 'test...5', 'test5', 1, 1);
INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:21.794000', '2022-01-16 13:56:21.794000', 'test...6', 'test6', 1, 1);
INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:22.387000', '2022-01-16 13:56:22.387000', 'test...7', 'test7', 1, 1);
INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:23.000000', '2022-01-16 13:56:23.000000', 'test...8', 'test8', 1, 1);
INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:23.606000', '2022-01-16 13:56:23.606000', 'test...9', 'test9', 1, 1);
INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID)
VALUES ('2022-01-16 13:56:24.255000', '2022-01-16 13:56:24.255000', 'test...10', 'test10', 1, 1);


INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:18.432000', '2022-01-16 13:56:18.432000', 0, 1);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:19.150000', '2022-01-16 13:56:19.150000', 0, 2);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:19.884000', '2022-01-16 13:56:19.884000', 0, 3);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:20.531000', '2022-01-16 13:56:20.531000', 0, 4);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:21.158000', '2022-01-16 13:56:21.158000', 0, 5);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:21.804000', '2022-01-16 13:56:21.804000', 0, 6);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:22.397000', '2022-01-16 13:56:22.397000', 0, 7);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:23.008000', '2022-01-16 13:56:23.008000', 0, 8);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:23.617000', '2022-01-16 13:56:23.617000', 0, 9);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:24.264000', '2022-01-16 13:56:24.264000', 0, 10);

INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:18.420000', '2022-01-16 13:56:18.420000', 1, 1, 2);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:18.425000', '2022-01-16 13:56:18.425000', 0, 1, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:19.143000', '2022-01-16 13:56:19.143000', 1, 2, 2);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:19.146000', '2022-01-16 13:56:19.146000', 0, 2, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:19.881000', '2022-01-16 13:56:19.881000', 1, 3, 2);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:19.882000', '2022-01-16 13:56:19.882000', 0, 3, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:20.525000', '2022-01-16 13:56:20.525000', 1, 4, 2);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:20.527000', '2022-01-16 13:56:20.527000', 0, 4, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:21.155000', '2022-01-16 13:56:21.155000', 0, 5, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:21.156000', '2022-01-16 13:56:21.156000', 1, 5, 2);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:21.800000', '2022-01-16 13:56:21.800000', 0, 6, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:21.802000', '2022-01-16 13:56:21.802000', 1, 6, 2);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:22.391000', '2022-01-16 13:56:22.391000', 1, 7, 2);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:22.393000', '2022-01-16 13:56:22.393000', 0, 7, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:23.005000', '2022-01-16 13:56:23.005000', 0, 8, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:23.006000', '2022-01-16 13:56:23.006000', 1, 8, 2);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:23.610000', '2022-01-16 13:56:23.610000', 0, 9, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:23.614000', '2022-01-16 13:56:23.614000', 1, 9, 2);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:24.259000', '2022-01-16 13:56:24.259000', 0, 10, 1);
INSERT INTO PUBLIC.PAYMENT_USER (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID)
VALUES ('2022-01-16 13:56:24.262000', '2022-01-16 13:56:24.262000', 1, 10, 2);


INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:18.428000', '2022-01-16 13:56:18.428000', 'W', 1);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:19.150000', '2022-01-16 13:56:19.150000', 'W', 2);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:19.884000', '2022-01-16 13:56:19.884000', 'W', 3);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:20.529000', '2022-01-16 13:56:20.529000', 'W', 4);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:21.158000', '2022-01-16 13:56:21.158000', 'W', 5);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:21.804000', '2022-01-16 13:56:21.804000', 'W', 6);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:22.397000', '2022-01-16 13:56:22.397000', 'W', 7);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:23.008000', '2022-01-16 13:56:23.008000', 'W', 8);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:23.616000', '2022-01-16 13:56:23.616000', 'W', 9);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID)
VALUES ('2022-01-16 13:56:24.263000', '2022-01-16 13:56:24.263000', 'W', 10);


INSERT INTO PUBLIC.DOCUMENT (CREATE_DATE, UPDATE_DATE, CONTENT, TITLE, CLASSIFICATION_ID, USER_ID) VALUES ('2022-01-17 23:47:49.151000', '2022-01-17 23:47:49.151000', 'ddddddddddddddddddd', 'ddddddddddddddddddddddd', 1, 1);
INSERT INTO PUBLIC.PAYMENT_STEP (CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID) VALUES ('2022-01-17 23:47:49.213000', '2022-01-17 23:47:49.213000', 0, 11);
INSERT INTO PUBLIC.PAYMENT_USER (ID, CREATE_DATE, UPDATE_DATE, STEP, DOCUMENT_ID, USER_ID) VALUES (21, '2022-01-17 23:47:49.191000', '2022-01-17 23:47:49.191000', 0, 11, 1);
INSERT INTO PUBLIC.PAYMENT_COMMENT (CREATE_DATE, UPDATE_DATE, COMMENT, SIGN_YN, PAYMENT_USER_ID) VALUES ('2022-01-17 23:47:56.200000', '2022-01-17 23:47:56.200000', 'ddddddddddddddddddddddddddd', true, 21);
INSERT INTO PUBLIC.PAYMENT_STATE (CREATE_DATE, UPDATE_DATE, STATE_CODE, DOCUMENT_ID) VALUES ('2022-01-17 23:47:49.207000', '2022-01-17 23:47:56.203000', 'T', 11);