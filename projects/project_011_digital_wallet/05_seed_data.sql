-- Dataset Ingestion Script for Digital Wallet
-- PostgreSQL Copy Command: \copy digita_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0001', 'ACTIVE');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0002', 'ARCHIVED');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0003', 'INACTIVE');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0004', 'COMPLETED');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0005', 'INACTIVE');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0006', 'COMPLETED');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0007', 'INACTIVE');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0008', 'ACTIVE');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0009', 'ACTIVE');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-011-0010', 'ACTIVE');
