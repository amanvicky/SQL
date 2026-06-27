-- Dataset Ingestion Script for Waste Recycling Hub
-- PostgreSQL Copy Command: \copy waste_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0001', 'ARCHIVED');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0002', 'COMPLETED');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0003', 'INACTIVE');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0004', 'COMPLETED');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0005', 'PENDING');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0006', 'ARCHIVED');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0007', 'ARCHIVED');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0008', 'ACTIVE');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0009', 'INACTIVE');
INSERT INTO waste_master (reference_code, status) VALUES ('REF-100-0010', 'ARCHIVED');
