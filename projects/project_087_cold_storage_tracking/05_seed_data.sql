-- Dataset Ingestion Script for Cold Storage Tracking
-- PostgreSQL Copy Command: \copy cold_s_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0001', 'ARCHIVED');
INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0002', 'ARCHIVED');
INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0003', 'COMPLETED');
INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0004', 'ACTIVE');
INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0005', 'ARCHIVED');
INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0006', 'PENDING');
INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0007', 'ACTIVE');
INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0008', 'COMPLETED');
INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0009', 'INACTIVE');
INSERT INTO cold_s_master (reference_code, status) VALUES ('REF-087-0010', 'ARCHIVED');
