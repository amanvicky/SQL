-- Dataset Ingestion Script for Dairy Farm Supply
-- PostgreSQL Copy Command: \copy dairy_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0001', 'INACTIVE');
INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0002', 'PENDING');
INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0003', 'ACTIVE');
INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0004', 'COMPLETED');
INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0005', 'ARCHIVED');
INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0006', 'PENDING');
INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0007', 'INACTIVE');
INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0008', 'PENDING');
INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0009', 'INACTIVE');
INSERT INTO dairy_master (reference_code, status) VALUES ('REF-068-0010', 'COMPLETED');
