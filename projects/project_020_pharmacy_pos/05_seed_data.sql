-- Dataset Ingestion Script for Pharmacy Pos
-- PostgreSQL Copy Command: \copy pharma_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0001', 'COMPLETED');
INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0002', 'PENDING');
INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0003', 'INACTIVE');
INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0004', 'PENDING');
INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0005', 'COMPLETED');
INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0006', 'ACTIVE');
INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0007', 'INACTIVE');
INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0008', 'COMPLETED');
INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0009', 'COMPLETED');
INSERT INTO pharma_master (reference_code, status) VALUES ('REF-020-0010', 'INACTIVE');
