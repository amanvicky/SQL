-- Dataset Ingestion Script for University Examination
-- PostgreSQL Copy Command: \copy univer_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0001', 'INACTIVE');
INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0002', 'INACTIVE');
INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0003', 'ACTIVE');
INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0004', 'ACTIVE');
INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0005', 'COMPLETED');
INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0006', 'COMPLETED');
INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0007', 'PENDING');
INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0008', 'COMPLETED');
INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0009', 'COMPLETED');
INSERT INTO univer_master (reference_code, status) VALUES ('REF-074-0010', 'INACTIVE');
