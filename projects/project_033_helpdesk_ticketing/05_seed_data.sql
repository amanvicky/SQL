-- Dataset Ingestion Script for Helpdesk Ticketing
-- PostgreSQL Copy Command: \copy helpde_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0001', 'PENDING');
INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0002', 'INACTIVE');
INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0003', 'ARCHIVED');
INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0004', 'INACTIVE');
INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0005', 'ARCHIVED');
INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0006', 'COMPLETED');
INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0007', 'ACTIVE');
INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0008', 'ARCHIVED');
INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0009', 'PENDING');
INSERT INTO helpde_master (reference_code, status) VALUES ('REF-033-0010', 'ACTIVE');
