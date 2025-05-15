-- Dataset Ingestion Script for Real Estate Listing
-- PostgreSQL Copy Command: \copy real_e_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0001', 'PENDING');
INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0002', 'ACTIVE');
INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0003', 'ACTIVE');
INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0004', 'ARCHIVED');
INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0005', 'INACTIVE');
INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0006', 'PENDING');
INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0007', 'INACTIVE');
INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0008', 'ARCHIVED');
INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0009', 'ARCHIVED');
INSERT INTO real_e_master (reference_code, status) VALUES ('REF-015-0010', 'ACTIVE');
