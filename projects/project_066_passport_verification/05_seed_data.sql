-- Dataset Ingestion Script for Passport Verification
-- PostgreSQL Copy Command: \copy passpo_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0001', 'ARCHIVED');
INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0002', 'COMPLETED');
INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0003', 'ACTIVE');
INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0004', 'PENDING');
INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0005', 'INACTIVE');
INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0006', 'ARCHIVED');
INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0007', 'PENDING');
INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0008', 'ACTIVE');
INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0009', 'ARCHIVED');
INSERT INTO passpo_master (reference_code, status) VALUES ('REF-066-0010', 'PENDING');
