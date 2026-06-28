-- Dataset Ingestion Script for Greenhouse Iot
-- PostgreSQL Copy Command: \copy greenh_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0001', 'PENDING');
INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0002', 'COMPLETED');
INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0003', 'PENDING');
INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0004', 'INACTIVE');
INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0005', 'COMPLETED');
INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0006', 'ACTIVE');
INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0007', 'INACTIVE');
INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0008', 'ARCHIVED');
INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0009', 'ACTIVE');
INSERT INTO greenh_master (reference_code, status) VALUES ('REF-078-0010', 'INACTIVE');
