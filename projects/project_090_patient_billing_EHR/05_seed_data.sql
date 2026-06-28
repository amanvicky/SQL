-- Dataset Ingestion Script for Patient Billing Ehr
-- PostgreSQL Copy Command: \copy patien_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0001', 'ARCHIVED');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0002', 'COMPLETED');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0003', 'ARCHIVED');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0004', 'INACTIVE');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0005', 'ARCHIVED');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0006', 'COMPLETED');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0007', 'INACTIVE');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0008', 'INACTIVE');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0009', 'COMPLETED');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-090-0010', 'PENDING');
