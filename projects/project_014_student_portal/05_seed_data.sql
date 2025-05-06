-- Dataset Ingestion Script for Student Portal
-- PostgreSQL Copy Command: \copy studen_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0001', 'COMPLETED');
INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0002', 'ARCHIVED');
INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0003', 'PENDING');
INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0004', 'COMPLETED');
INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0005', 'ACTIVE');
INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0006', 'COMPLETED');
INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0007', 'ACTIVE');
INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0008', 'PENDING');
INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0009', 'PENDING');
INSERT INTO studen_master (reference_code, status) VALUES ('REF-014-0010', 'ARCHIVED');
