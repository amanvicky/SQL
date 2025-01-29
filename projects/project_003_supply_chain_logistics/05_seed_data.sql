-- Dataset Ingestion Script for Supply Chain Logistics
-- PostgreSQL Copy Command: \copy supply_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0001', 'ACTIVE');
INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0002', 'INACTIVE');
INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0003', 'ARCHIVED');
INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0004', 'INACTIVE');
INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0005', 'INACTIVE');
INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0006', 'ARCHIVED');
INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0007', 'ACTIVE');
INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0008', 'PENDING');
INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0009', 'ARCHIVED');
INSERT INTO supply_master (reference_code, status) VALUES ('REF-003-0010', 'ACTIVE');
