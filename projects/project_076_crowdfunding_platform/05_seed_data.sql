-- Dataset Ingestion Script for Crowdfunding Platform
-- PostgreSQL Copy Command: \copy crowdf_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0001', 'ARCHIVED');
INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0002', 'ACTIVE');
INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0003', 'INACTIVE');
INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0004', 'ARCHIVED');
INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0005', 'INACTIVE');
INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0006', 'ARCHIVED');
INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0007', 'PENDING');
INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0008', 'COMPLETED');
INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0009', 'INACTIVE');
INSERT INTO crowdf_master (reference_code, status) VALUES ('REF-076-0010', 'ACTIVE');
