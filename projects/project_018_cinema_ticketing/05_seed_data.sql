-- Dataset Ingestion Script for Cinema Ticketing
-- PostgreSQL Copy Command: \copy cinema_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0001', 'PENDING');
INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0002', 'ARCHIVED');
INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0003', 'INACTIVE');
INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0004', 'ARCHIVED');
INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0005', 'INACTIVE');
INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0006', 'INACTIVE');
INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0007', 'PENDING');
INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0008', 'ARCHIVED');
INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0009', 'PENDING');
INSERT INTO cinema_master (reference_code, status) VALUES ('REF-018-0010', 'INACTIVE');
