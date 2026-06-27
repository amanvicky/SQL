-- Dataset Ingestion Script for Inventory Consignment
-- PostgreSQL Copy Command: \copy invent_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0001', 'ARCHIVED');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0002', 'ACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0003', 'ARCHIVED');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0004', 'INACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0005', 'PENDING');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0006', 'ACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0007', 'INACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0008', 'COMPLETED');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0009', 'INACTIVE');
INSERT INTO invent_master (reference_code, status) VALUES ('REF-071-0010', 'INACTIVE');
