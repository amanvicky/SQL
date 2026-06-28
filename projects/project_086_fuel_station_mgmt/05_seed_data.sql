-- Dataset Ingestion Script for Fuel Station Mgmt
-- PostgreSQL Copy Command: \copy fuel_s_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0001', 'ACTIVE');
INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0002', 'COMPLETED');
INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0003', 'ACTIVE');
INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0004', 'PENDING');
INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0005', 'ARCHIVED');
INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0006', 'ACTIVE');
INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0007', 'PENDING');
INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0008', 'INACTIVE');
INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0009', 'COMPLETED');
INSERT INTO fuel_s_master (reference_code, status) VALUES ('REF-086-0010', 'ACTIVE');
