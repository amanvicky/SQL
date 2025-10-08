-- Dataset Ingestion Script for Online Voting System
-- PostgreSQL Copy Command: \copy online_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0001', 'PENDING');
INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0002', 'INACTIVE');
INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0003', 'INACTIVE');
INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0004', 'ARCHIVED');
INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0005', 'COMPLETED');
INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0006', 'ARCHIVED');
INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0007', 'INACTIVE');
INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0008', 'INACTIVE');
INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0009', 'ACTIVE');
INSERT INTO online_master (reference_code, status) VALUES ('REF-030-0010', 'COMPLETED');
