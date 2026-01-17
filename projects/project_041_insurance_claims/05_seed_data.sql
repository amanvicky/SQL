-- Dataset Ingestion Script for Insurance Claims
-- PostgreSQL Copy Command: \copy insura_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0001', 'PENDING');
INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0002', 'ACTIVE');
INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0003', 'ACTIVE');
INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0004', 'COMPLETED');
INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0005', 'ARCHIVED');
INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0006', 'ARCHIVED');
INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0007', 'ACTIVE');
INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0008', 'ACTIVE');
INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0009', 'INACTIVE');
INSERT INTO insura_master (reference_code, status) VALUES ('REF-041-0010', 'ACTIVE');
