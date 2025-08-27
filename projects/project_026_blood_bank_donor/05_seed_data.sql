-- Dataset Ingestion Script for Blood Bank Donor
-- PostgreSQL Copy Command: \copy blood_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0001', 'ARCHIVED');
INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0002', 'INACTIVE');
INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0003', 'ARCHIVED');
INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0004', 'ARCHIVED');
INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0005', 'ARCHIVED');
INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0006', 'COMPLETED');
INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0007', 'ARCHIVED');
INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0008', 'ARCHIVED');
INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0009', 'ACTIVE');
INSERT INTO blood_master (reference_code, status) VALUES ('REF-026-0010', 'PENDING');
