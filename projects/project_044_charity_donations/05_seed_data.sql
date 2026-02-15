-- Dataset Ingestion Script for Charity Donations
-- PostgreSQL Copy Command: \copy charit_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0001', 'ACTIVE');
INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0002', 'INACTIVE');
INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0003', 'ARCHIVED');
INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0004', 'ARCHIVED');
INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0005', 'INACTIVE');
INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0006', 'INACTIVE');
INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0007', 'PENDING');
INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0008', 'ARCHIVED');
INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0009', 'PENDING');
INSERT INTO charit_master (reference_code, status) VALUES ('REF-044-0010', 'PENDING');
