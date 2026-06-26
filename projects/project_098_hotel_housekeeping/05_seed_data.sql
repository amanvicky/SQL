-- Dataset Ingestion Script for Hotel Housekeeping
-- PostgreSQL Copy Command: \copy hotel_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0001', 'INACTIVE');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0002', 'COMPLETED');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0003', 'PENDING');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0004', 'ARCHIVED');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0005', 'ARCHIVED');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0006', 'PENDING');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0007', 'INACTIVE');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0008', 'COMPLETED');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0009', 'ARCHIVED');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-098-0010', 'ACTIVE');
