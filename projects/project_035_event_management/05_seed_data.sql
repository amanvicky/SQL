-- Dataset Ingestion Script for Event Management
-- PostgreSQL Copy Command: \copy event_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0001', 'COMPLETED');
INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0002', 'ARCHIVED');
INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0003', 'ARCHIVED');
INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0004', 'COMPLETED');
INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0005', 'COMPLETED');
INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0006', 'ACTIVE');
INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0007', 'COMPLETED');
INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0008', 'PENDING');
INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0009', 'COMPLETED');
INSERT INTO event_master (reference_code, status) VALUES ('REF-035-0010', 'ACTIVE');
