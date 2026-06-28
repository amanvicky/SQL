-- Dataset Ingestion Script for Warehouse Robotics
-- PostgreSQL Copy Command: \copy wareho_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0001', 'INACTIVE');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0002', 'COMPLETED');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0003', 'PENDING');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0004', 'ACTIVE');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0005', 'INACTIVE');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0006', 'ACTIVE');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0007', 'ARCHIVED');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0008', 'ACTIVE');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0009', 'ARCHIVED');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-084-0010', 'ARCHIVED');
