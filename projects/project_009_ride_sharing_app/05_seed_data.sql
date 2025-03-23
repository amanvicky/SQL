-- Dataset Ingestion Script for Ride Sharing App
-- PostgreSQL Copy Command: \copy ride_s_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0001', 'PENDING');
INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0002', 'COMPLETED');
INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0003', 'ACTIVE');
INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0004', 'INACTIVE');
INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0005', 'INACTIVE');
INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0006', 'INACTIVE');
INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0007', 'INACTIVE');
INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0008', 'COMPLETED');
INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0009', 'INACTIVE');
INSERT INTO ride_s_master (reference_code, status) VALUES ('REF-009-0010', 'INACTIVE');
