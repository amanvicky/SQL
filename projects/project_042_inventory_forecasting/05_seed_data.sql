-- Dataset Ingestion Script for Inventory Forecasting
-- PostgreSQL Copy Command: \copy invent_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0001', 'INACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0002', 'ACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0003', 'PENDING');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0004', 'ARCHIVED');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0005', 'ACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0006', 'COMPLETED');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0007', 'ACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0008', 'INACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0009', 'PENDING');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-042-0010', 'INACTIVE');
