-- Dataset Ingestion Script for Car Rental Service
-- PostgreSQL Copy Command: \copy car_re_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0001', 'ACTIVE');
INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0002', 'INACTIVE');
INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0003', 'COMPLETED');
INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0004', 'PENDING');
INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0005', 'ARCHIVED');
INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0006', 'COMPLETED');
INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0007', 'INACTIVE');
INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0008', 'INACTIVE');
INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0009', 'INACTIVE');
INSERT INTO car_re_master (reference_code, status) VALUES ('REF-019-0010', 'INACTIVE');
