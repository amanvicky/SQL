-- Dataset Ingestion Script for Inventory Dropshipping
-- PostgreSQL Copy Command: \copy invent_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0001', 'INACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0002', 'ACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0003', 'ARCHIVED');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0004', 'ARCHIVED');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0005', 'ARCHIVED');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0006', 'PENDING');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0007', 'INACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0008', 'ACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0009', 'COMPLETED');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-081-0010', 'INACTIVE');
