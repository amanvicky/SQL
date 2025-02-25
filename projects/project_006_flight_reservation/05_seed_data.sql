-- Dataset Ingestion Script for Flight Reservation
-- PostgreSQL Copy Command: \copy flight_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0001', 'PENDING');
INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0002', 'COMPLETED');
INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0003', 'PENDING');
INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0004', 'INACTIVE');
INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0005', 'ACTIVE');
INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0006', 'ARCHIVED');
INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0007', 'ACTIVE');
INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0008', 'ACTIVE');
INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0009', 'ARCHIVED');
INSERT INTO flight_master (reference_code, status) VALUES ('REF-006-0010', 'ACTIVE');
