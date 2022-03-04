CREATE TABLE FINOTC_SRC_DATA1 (
    entity_identifier int,
    group_by1 string,
    balance_in_ccy1 int,
    balance_in_ccy2 float,
    string_col string
);

CREATE TABLE FINOTC_REP_DATA1 (
    entity_identifier int,
    group_by1 int,
    group_by2 string,
    balance int,
    balance2 float,
    string_col string
);

CREATE TABLE REPORTING_INTER_DATA (
    identifier2 int,
    group_by1 int,
    balance int,
    balance2 float,
    string_col string,
    string_col2 string,
    balance3 float
);

INSERT INTO FINOTC_SRC_DATA1 VALUES ('3600', 'ENG', '462826', '423.176', 'test');
INSERT INTO FINOTC_SRC_DATA1 VALUES ('8383', 'FRA', '675474', '3554123.8587', 'test1');
INSERT INTO FINOTC_SRC_DATA1 VALUES ('3600', 'SWE', '97132436', '759493.876', 'test2');
INSERT INTO FINOTC_SRC_DATA1 VALUES ('8383', 'ENG', '4182', '78113.2', 'test3');

INSERT INTO FINOTC_REP_DATA1 VALUES ('1010111', '9999', 'GBP', '423', '23.5842', 'test');
INSERT INTO FINOTC_REP_DATA1 VALUES ('0010100', '0953', 'USD', '3554123', '104.2649', 'test1');
INSERT INTO FINOTC_REP_DATA1 VALUES ('1101', '99435', 'USD', '759493', '7834.2942', 'test2');
INSERT INTO FINOTC_REP_DATA1 VALUES ('1101', '30177', 'EUR', '78113', '2.38305', 'test3');
INSERT INTO FINOTC_REP_DATA1 VALUES ('1010111', '31002', 'YEN', '78113', '0.89263', 'test4');

INSERT INTO REPORTING_INTER_DATA VALUES ('3600', '999999', '423', '23.5842', 'test', 'GBP', '293.642');
INSERT INTO REPORTING_INTER_DATA VALUES ('8383', '311777', '3554123', '104.2649', 'test1','USD', '2302425.1');
INSERT INTO REPORTING_INTER_DATA VALUES ('3600', '999999', '759493', '7834.2942', 'test2', 'USD', '29850.85');
INSERT INTO REPORTING_INTER_DATA VALUES ('8383', '311777', '78113', '2.38305', 'test3', 'EUR', '7882.683');
INSERT INTO REPORTING_INTER_DATA VALUES ('8383', '311777', '78113', '0.89263', 'test4', 'YEN', '59018.602');

