-- Dataset Ingestion Script for Cloud Resource Billing
-- PostgreSQL Copy Command: \copy cloud_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0001', 'PENDING');
INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0002', 'INACTIVE');
INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0003', 'ACTIVE');
INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0004', 'ACTIVE');
INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0005', 'ARCHIVED');
INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0006', 'PENDING');
INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0007', 'ARCHIVED');
INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0008', 'PENDING');
INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0009', 'PENDING');
INSERT INTO cloud_master (reference_code, status) VALUES ('REF-088-0010', 'ACTIVE');
