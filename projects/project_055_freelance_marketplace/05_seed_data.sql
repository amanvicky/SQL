-- Dataset Ingestion Script for Freelance Marketplace
-- PostgreSQL Copy Command: \copy freela_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0001', 'ARCHIVED');
INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0002', 'PENDING');
INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0003', 'COMPLETED');
INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0004', 'COMPLETED');
INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0005', 'ACTIVE');
INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0006', 'PENDING');
INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0007', 'PENDING');
INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0008', 'COMPLETED');
INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0009', 'ARCHIVED');
INSERT INTO freela_master (reference_code, status) VALUES ('REF-055-0010', 'ARCHIVED');
