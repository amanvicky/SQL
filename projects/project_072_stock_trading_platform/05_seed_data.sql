-- Dataset Ingestion Script for Stock Trading Platform
-- PostgreSQL Copy Command: \copy stock_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0001', 'COMPLETED');
INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0002', 'PENDING');
INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0003', 'INACTIVE');
INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0004', 'ARCHIVED');
INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0005', 'ARCHIVED');
INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0006', 'PENDING');
INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0007', 'ARCHIVED');
INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0008', 'PENDING');
INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0009', 'COMPLETED');
INSERT INTO stock_master (reference_code, status) VALUES ('REF-072-0010', 'ARCHIVED');
