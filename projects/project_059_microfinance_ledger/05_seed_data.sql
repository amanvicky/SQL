-- Dataset Ingestion Script for Microfinance Ledger
-- PostgreSQL Copy Command: \copy microf_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0001', 'ARCHIVED');
INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0002', 'COMPLETED');
INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0003', 'ARCHIVED');
INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0004', 'COMPLETED');
INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0005', 'COMPLETED');
INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0006', 'INACTIVE');
INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0007', 'ARCHIVED');
INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0008', 'PENDING');
INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0009', 'PENDING');
INSERT INTO microf_master (reference_code, status) VALUES ('REF-059-0010', 'COMPLETED');
