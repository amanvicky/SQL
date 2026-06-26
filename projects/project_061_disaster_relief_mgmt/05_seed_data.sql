-- Dataset Ingestion Script for Disaster Relief Mgmt
-- PostgreSQL Copy Command: \copy disast_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0001', 'ARCHIVED');
INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0002', 'ACTIVE');
INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0003', 'COMPLETED');
INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0004', 'INACTIVE');
INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0005', 'INACTIVE');
INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0006', 'COMPLETED');
INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0007', 'ARCHIVED');
INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0008', 'PENDING');
INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0009', 'ACTIVE');
INSERT INTO disast_master (reference_code, status) VALUES ('REF-061-0010', 'PENDING');
