-- Dataset Ingestion Script for Apartment Society
-- PostgreSQL Copy Command: \copy apartm_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0001', 'PENDING');
INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0002', 'ARCHIVED');
INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0003', 'PENDING');
INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0004', 'ACTIVE');
INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0005', 'ARCHIVED');
INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0006', 'ARCHIVED');
INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0007', 'ARCHIVED');
INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0008', 'INACTIVE');
INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0009', 'ARCHIVED');
INSERT INTO apartm_master (reference_code, status) VALUES ('REF-036-0010', 'INACTIVE');
