-- Dataset Ingestion Script for Mining Equipment Log
-- PostgreSQL Copy Command: \copy mining_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0001', 'ARCHIVED');
INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0002', 'ACTIVE');
INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0003', 'ACTIVE');
INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0004', 'ACTIVE');
INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0005', 'PENDING');
INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0006', 'PENDING');
INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0007', 'PENDING');
INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0008', 'ACTIVE');
INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0009', 'PENDING');
INSERT INTO mining_master (reference_code, status) VALUES ('REF-096-0010', 'PENDING');
