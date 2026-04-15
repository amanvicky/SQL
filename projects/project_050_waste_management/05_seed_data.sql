-- Dataset Ingestion Script for Waste Management
-- PostgreSQL Copy Command: \copy waste_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0001', 'INACTIVE');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0002', 'INACTIVE');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0003', 'PENDING');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0004', 'ACTIVE');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0005', 'ARCHIVED');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0006', 'PENDING');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0007', 'PENDING');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0008', 'INACTIVE');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0009', 'ACTIVE');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-050-0010', 'ARCHIVED');
