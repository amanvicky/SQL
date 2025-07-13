-- Dataset Ingestion Script for Payroll System
-- PostgreSQL Copy Command: \copy payrol_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0001', 'PENDING');
INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0002', 'INACTIVE');
INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0003', 'PENDING');
INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0004', 'PENDING');
INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0005', 'INACTIVE');
INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0006', 'INACTIVE');
INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0007', 'ARCHIVED');
INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0008', 'INACTIVE');
INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0009', 'COMPLETED');
INSERT INTO payrol_master (reference_code, status) VALUES ('REF-021-0010', 'PENDING');
