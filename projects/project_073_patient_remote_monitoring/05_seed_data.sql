-- Dataset Ingestion Script for Patient Remote Monitoring
-- PostgreSQL Copy Command: \copy patien_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0001', 'PENDING');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0002', 'INACTIVE');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0003', 'ARCHIVED');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0004', 'PENDING');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0005', 'COMPLETED');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0006', 'INACTIVE');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0007', 'ACTIVE');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0008', 'COMPLETED');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0009', 'ACTIVE');
INSERT INTO patien_master (reference_code, status) VALUES ('REF-073-0010', 'ARCHIVED');
