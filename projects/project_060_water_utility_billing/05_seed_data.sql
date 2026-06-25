-- Dataset Ingestion Script for Water Utility Billing
-- PostgreSQL Copy Command: \copy water_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0001', 'PENDING');
INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0002', 'PENDING');
INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0003', 'ARCHIVED');
INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0004', 'PENDING');
INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0005', 'PENDING');
INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0006', 'COMPLETED');
INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0007', 'COMPLETED');
INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0008', 'ARCHIVED');
INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0009', 'PENDING');
INSERT INTO water_master (reference_code, status) VALUES ('REF-060-0010', 'INACTIVE');
