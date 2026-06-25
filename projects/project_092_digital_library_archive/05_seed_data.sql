-- Dataset Ingestion Script for Digital Library Archive
-- PostgreSQL Copy Command: \copy digita_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0001', 'COMPLETED');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0002', 'ARCHIVED');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0003', 'COMPLETED');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0004', 'COMPLETED');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0005', 'INACTIVE');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0006', 'INACTIVE');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0007', 'ACTIVE');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0008', 'COMPLETED');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0009', 'ARCHIVED');
INSERT INTO digita_master (reference_code, status) VALUES ('REF-092-0010', 'COMPLETED');
