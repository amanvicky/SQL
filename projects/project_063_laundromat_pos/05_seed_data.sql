-- Dataset Ingestion Script for Laundromat Pos
-- PostgreSQL Copy Command: \copy laundr_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0001', 'COMPLETED');
INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0002', 'INACTIVE');
INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0003', 'ARCHIVED');
INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0004', 'PENDING');
INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0005', 'ARCHIVED');
INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0006', 'PENDING');
INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0007', 'ACTIVE');
INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0008', 'COMPLETED');
INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0009', 'ARCHIVED');
INSERT INTO laundr_master (reference_code, status) VALUES ('REF-063-0010', 'COMPLETED');
