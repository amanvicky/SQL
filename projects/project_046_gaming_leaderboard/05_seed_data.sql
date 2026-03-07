-- Dataset Ingestion Script for Gaming Leaderboard
-- PostgreSQL Copy Command: \copy gaming_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0001', 'PENDING');
INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0002', 'ARCHIVED');
INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0003', 'ARCHIVED');
INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0004', 'ARCHIVED');
INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0005', 'ACTIVE');
INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0006', 'PENDING');
INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0007', 'ARCHIVED');
INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0008', 'ACTIVE');
INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0009', 'ARCHIVED');
INSERT INTO gaming_master (reference_code, status) VALUES ('REF-046-0010', 'ARCHIVED');
