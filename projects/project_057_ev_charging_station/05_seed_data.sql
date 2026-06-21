-- Dataset Ingestion Script for Ev Charging Station
-- PostgreSQL Copy Command: \copy ev_cha_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0001', 'INACTIVE');
INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0002', 'PENDING');
INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0003', 'ARCHIVED');
INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0004', 'ARCHIVED');
INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0005', 'PENDING');
INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0006', 'PENDING');
INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0007', 'PENDING');
INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0008', 'PENDING');
INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0009', 'INACTIVE');
INSERT INTO ev_cha_master (reference_code, status) VALUES ('REF-057-0010', 'INACTIVE');
