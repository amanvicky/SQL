-- Dataset Ingestion Script for Hotel Booking Engine
-- PostgreSQL Copy Command: \copy hotel_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0001', 'INACTIVE');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0002', 'PENDING');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0003', 'PENDING');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0004', 'INACTIVE');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0005', 'INACTIVE');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0006', 'ACTIVE');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0007', 'INACTIVE');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0008', 'COMPLETED');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0009', 'INACTIVE');
INSERT INTO hotel_master (reference_code, status) VALUES ('REF-007-0010', 'ARCHIVED');
