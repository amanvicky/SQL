-- Dataset Ingestion Script for Smart Home Iot
-- PostgreSQL Copy Command: \copy smart_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0001', 'ACTIVE');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0002', 'COMPLETED');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0003', 'INACTIVE');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0004', 'INACTIVE');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0005', 'ACTIVE');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0006', 'COMPLETED');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0007', 'ACTIVE');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0008', 'ACTIVE');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0009', 'PENDING');
INSERT INTO smart_master (reference_code, status) VALUES ('REF-069-0010', 'ARCHIVED');
