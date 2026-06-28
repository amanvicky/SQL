-- Dataset Ingestion Script for Cyber Threat Log
-- PostgreSQL Copy Command: \copy cyber_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0001', 'ACTIVE');
INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0002', 'ARCHIVED');
INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0003', 'INACTIVE');
INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0004', 'ARCHIVED');
INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0005', 'PENDING');
INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0006', 'INACTIVE');
INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0007', 'ARCHIVED');
INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0008', 'ARCHIVED');
INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0009', 'PENDING');
INSERT INTO cyber_master (reference_code, status) VALUES ('REF-077-0010', 'PENDING');
