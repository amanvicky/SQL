-- Dataset Ingestion Script for Vehicle Service Center
-- PostgreSQL Copy Command: \copy vehicl_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0001', 'ARCHIVED');
INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0002', 'PENDING');
INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0003', 'COMPLETED');
INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0004', 'COMPLETED');
INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0005', 'PENDING');
INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0006', 'ACTIVE');
INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0007', 'COMPLETED');
INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0008', 'PENDING');
INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0009', 'ACTIVE');
INSERT INTO vehicl_master (reference_code, status) VALUES ('REF-099-0010', 'PENDING');
