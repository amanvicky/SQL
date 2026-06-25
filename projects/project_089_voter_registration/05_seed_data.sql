-- Dataset Ingestion Script for Voter Registration
-- PostgreSQL Copy Command: \copy voter_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0001', 'ARCHIVED');
INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0002', 'ARCHIVED');
INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0003', 'ACTIVE');
INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0004', 'COMPLETED');
INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0005', 'ACTIVE');
INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0006', 'COMPLETED');
INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0007', 'ACTIVE');
INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0008', 'COMPLETED');
INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0009', 'INACTIVE');
INSERT INTO voter_master (reference_code, status) VALUES ('REF-089-0010', 'PENDING');
