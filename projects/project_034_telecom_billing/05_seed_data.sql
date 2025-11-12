-- Dataset Ingestion Script for Telecom Billing
-- PostgreSQL Copy Command: \copy teleco_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0001', 'ACTIVE');
INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0002', 'COMPLETED');
INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0003', 'INACTIVE');
INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0004', 'PENDING');
INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0005', 'PENDING');
INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0006', 'ARCHIVED');
INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0007', 'PENDING');
INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0008', 'ACTIVE');
INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0009', 'ARCHIVED');
INSERT INTO teleco_master (reference_code, status) VALUES ('REF-034-0010', 'INACTIVE');
