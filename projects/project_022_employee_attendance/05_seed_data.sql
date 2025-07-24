-- Dataset Ingestion Script for Employee Attendance
-- PostgreSQL Copy Command: \copy employ_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0001', 'ARCHIVED');
INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0002', 'COMPLETED');
INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0003', 'ARCHIVED');
INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0004', 'PENDING');
INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0005', 'COMPLETED');
INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0006', 'ARCHIVED');
INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0007', 'ARCHIVED');
INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0008', 'ARCHIVED');
INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0009', 'PENDING');
INSERT INTO employ_master (reference_code, status) VALUES ('REF-022-0010', 'PENDING');
