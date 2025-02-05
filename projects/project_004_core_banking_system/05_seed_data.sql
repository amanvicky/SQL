-- Dataset Ingestion Script for Core Banking System
-- PostgreSQL Copy Command: \copy core_b_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0001', 'INACTIVE');
INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0002', 'ARCHIVED');
INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0003', 'COMPLETED');
INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0004', 'ARCHIVED');
INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0005', 'ARCHIVED');
INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0006', 'ARCHIVED');
INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0007', 'ARCHIVED');
INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0008', 'ARCHIVED');
INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0009', 'COMPLETED');
INSERT INTO core_b_master (reference_code, status) VALUES ('REF-004-0010', 'INACTIVE');
