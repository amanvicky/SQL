-- Dataset Ingestion Script for Warehouse Wms
-- PostgreSQL Copy Command: \copy wareho_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0001', 'PENDING');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0002', 'INACTIVE');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0003', 'ARCHIVED');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0004', 'COMPLETED');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0005', 'COMPLETED');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0006', 'ACTIVE');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0007', 'PENDING');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0008', 'ARCHIVED');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0009', 'ACTIVE');
INSERT INTO wareho_master (reference_code, status) VALUES ('REF-027-0010', 'ARCHIVED');
