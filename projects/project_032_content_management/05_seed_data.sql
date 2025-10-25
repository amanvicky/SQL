-- Dataset Ingestion Script for Content Management
-- PostgreSQL Copy Command: \copy conten_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0001', 'PENDING');
INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0002', 'ACTIVE');
INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0003', 'COMPLETED');
INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0004', 'INACTIVE');
INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0005', 'ARCHIVED');
INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0006', 'ACTIVE');
INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0007', 'PENDING');
INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0008', 'COMPLETED');
INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0009', 'INACTIVE');
INSERT INTO conten_master (reference_code, status) VALUES ('REF-032-0010', 'ACTIVE');
