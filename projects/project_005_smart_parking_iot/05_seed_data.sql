-- Dataset Ingestion Script for Smart Parking Iot
-- PostgreSQL Copy Command: \copy smart_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0001', 'COMPLETED');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0002', 'ARCHIVED');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0003', 'ACTIVE');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0004', 'ACTIVE');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0005', 'COMPLETED');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0006', 'ARCHIVED');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0007', 'ACTIVE');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0008', 'ARCHIVED');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0009', 'ARCHIVED');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-005-0010', 'COMPLETED');
