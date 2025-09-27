-- Dataset Ingestion Script for Toll Booth Automation
-- PostgreSQL Copy Command: \copy toll_b_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0001', 'COMPLETED');
INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0002', 'COMPLETED');
INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0003', 'PENDING');
INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0004', 'COMPLETED');
INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0005', 'COMPLETED');
INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0006', 'COMPLETED');
INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0007', 'ACTIVE');
INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0008', 'ACTIVE');
INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0009', 'INACTIVE');
INSERT INTO toll_b_master (reference_code, status) VALUES ('REF-029-0010', 'ARCHIVED');
