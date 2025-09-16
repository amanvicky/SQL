-- Dataset Ingestion Script for Fleet Management
-- PostgreSQL Copy Command: \copy fleet_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0001', 'INACTIVE');
INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0002', 'COMPLETED');
INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0003', 'ACTIVE');
INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0004', 'ARCHIVED');
INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0005', 'PENDING');
INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0006', 'PENDING');
INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0007', 'ACTIVE');
INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0008', 'INACTIVE');
INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0009', 'ARCHIVED');
INSERT INTO fleet_master (reference_code, status) VALUES ('REF-028-0010', 'INACTIVE');
