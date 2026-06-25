-- Dataset Ingestion Script for Toll Fastag System
-- PostgreSQL Copy Command: \copy toll_f_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0001', 'COMPLETED');
INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0002', 'COMPLETED');
INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0003', 'ARCHIVED');
INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0004', 'ARCHIVED');
INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0005', 'INACTIVE');
INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0006', 'COMPLETED');
INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0007', 'ARCHIVED');
INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0008', 'ARCHIVED');
INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0009', 'PENDING');
INSERT INTO toll_f_master (reference_code, status) VALUES ('REF-079-0010', 'ARCHIVED');
