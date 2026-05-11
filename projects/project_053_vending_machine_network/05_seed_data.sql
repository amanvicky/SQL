-- Dataset Ingestion Script for Vending Machine Network
-- PostgreSQL Copy Command: \copy vendin_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0001', 'ACTIVE');
INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0002', 'ACTIVE');
INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0003', 'ARCHIVED');
INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0004', 'COMPLETED');
INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0005', 'COMPLETED');
INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0006', 'PENDING');
INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0007', 'ARCHIVED');
INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0008', 'COMPLETED');
INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0009', 'INACTIVE');
INSERT INTO vendin_master (reference_code, status) VALUES ('REF-053-0010', 'PENDING');
