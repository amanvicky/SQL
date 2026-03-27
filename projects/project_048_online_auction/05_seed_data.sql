-- Dataset Ingestion Script for Online Auction
-- PostgreSQL Copy Command: \copy online_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0001', 'PENDING');
INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0002', 'ARCHIVED');
INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0003', 'PENDING');
INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0004', 'COMPLETED');
INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0005', 'ARCHIVED');
INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0006', 'ACTIVE');
INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0007', 'ARCHIVED');
INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0008', 'PENDING');
INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0009', 'COMPLETED');
INSERT INTO online_master (reference_code, status) VALUES ('REF-048-0010', 'ACTIVE');
