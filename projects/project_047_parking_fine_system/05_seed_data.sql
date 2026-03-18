-- Dataset Ingestion Script for Parking Fine System
-- PostgreSQL Copy Command: \copy parkin_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0001', 'COMPLETED');
INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0002', 'PENDING');
INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0003', 'ARCHIVED');
INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0004', 'ACTIVE');
INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0005', 'PENDING');
INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0006', 'PENDING');
INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0007', 'INACTIVE');
INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0008', 'COMPLETED');
INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0009', 'INACTIVE');
INSERT INTO parkin_master (reference_code, status) VALUES ('REF-047-0010', 'PENDING');
