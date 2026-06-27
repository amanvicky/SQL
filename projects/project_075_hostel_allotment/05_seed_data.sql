-- Dataset Ingestion Script for Hostel Allotment
-- PostgreSQL Copy Command: \copy hostel_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0001', 'COMPLETED');
INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0002', 'ACTIVE');
INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0003', 'INACTIVE');
INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0004', 'INACTIVE');
INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0005', 'ACTIVE');
INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0006', 'ARCHIVED');
INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0007', 'ACTIVE');
INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0008', 'ACTIVE');
INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0009', 'ARCHIVED');
INSERT INTO hostel_master (reference_code, status) VALUES ('REF-075-0010', 'ARCHIVED');
