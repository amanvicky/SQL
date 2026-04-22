-- Dataset Ingestion Script for Drone Delivery
-- PostgreSQL Copy Command: \copy drone_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0001', 'INACTIVE');
INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0002', 'ACTIVE');
INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0003', 'COMPLETED');
INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0004', 'COMPLETED');
INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0005', 'INACTIVE');
INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0006', 'PENDING');
INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0007', 'ACTIVE');
INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0008', 'INACTIVE');
INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0009', 'ACTIVE');
INSERT INTO drone_master (reference_code, status) VALUES ('REF-051-0010', 'INACTIVE');
