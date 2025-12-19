-- Dataset Ingestion Script for Court Case Management
-- PostgreSQL Copy Command: \copy court_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0001', 'PENDING');
INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0002', 'ARCHIVED');
INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0003', 'PENDING');
INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0004', 'ARCHIVED');
INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0005', 'ARCHIVED');
INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0006', 'ARCHIVED');
INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0007', 'ACTIVE');
INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0008', 'INACTIVE');
INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0009', 'PENDING');
INSERT INTO court_master (reference_code, status) VALUES ('REF-038-0010', 'PENDING');
