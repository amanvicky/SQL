-- Dataset Ingestion Script for Library Management
-- PostgreSQL Copy Command: \copy librar_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0001', 'PENDING');
INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0002', 'PENDING');
INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0003', 'PENDING');
INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0004', 'PENDING');
INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0005', 'COMPLETED');
INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0006', 'INACTIVE');
INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0007', 'ARCHIVED');
INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0008', 'INACTIVE');
INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0009', 'PENDING');
INSERT INTO librar_master (reference_code, status) VALUES ('REF-013-0010', 'PENDING');
