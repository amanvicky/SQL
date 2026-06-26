-- Dataset Ingestion Script for Airline Frequent Flyer
-- PostgreSQL Copy Command: \copy airlin_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0001', 'ACTIVE');
INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0002', 'PENDING');
INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0003', 'PENDING');
INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0004', 'INACTIVE');
INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0005', 'ARCHIVED');
INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0006', 'PENDING');
INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0007', 'ACTIVE');
INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0008', 'INACTIVE');
INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0009', 'INACTIVE');
INSERT INTO airlin_master (reference_code, status) VALUES ('REF-097-0010', 'ARCHIVED');
