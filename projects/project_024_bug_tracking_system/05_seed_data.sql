-- Dataset Ingestion Script for Bug Tracking System
-- PostgreSQL Copy Command: \copy bug_tr_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0001', 'INACTIVE');
INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0002', 'INACTIVE');
INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0003', 'ACTIVE');
INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0004', 'ACTIVE');
INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0005', 'ACTIVE');
INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0006', 'ARCHIVED');
INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0007', 'INACTIVE');
INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0008', 'ACTIVE');
INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0009', 'PENDING');
INSERT INTO bug_tr_master (reference_code, status) VALUES ('REF-024-0010', 'ACTIVE');
