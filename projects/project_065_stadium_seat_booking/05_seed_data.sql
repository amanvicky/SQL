-- Dataset Ingestion Script for Stadium Seat Booking
-- PostgreSQL Copy Command: \copy stadiu_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0001', 'INACTIVE');
INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0002', 'ARCHIVED');
INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0003', 'INACTIVE');
INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0004', 'COMPLETED');
INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0005', 'COMPLETED');
INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0006', 'ARCHIVED');
INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0007', 'COMPLETED');
INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0008', 'COMPLETED');
INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0009', 'PENDING');
INSERT INTO stadiu_master (reference_code, status) VALUES ('REF-065-0010', 'ARCHIVED');
