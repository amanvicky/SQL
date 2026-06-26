-- Dataset Ingestion Script for Toll Parking Hub
-- PostgreSQL Copy Command: \copy toll_p_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0001', 'COMPLETED');
INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0002', 'ARCHIVED');
INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0003', 'COMPLETED');
INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0004', 'COMPLETED');
INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0005', 'COMPLETED');
INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0006', 'PENDING');
INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0007', 'COMPLETED');
INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0008', 'ARCHIVED');
INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0009', 'COMPLETED');
INSERT INTO toll_p_master (reference_code, status) VALUES ('REF-080-0010', 'ACTIVE');
