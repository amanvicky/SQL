-- Dataset Ingestion Script for School Bus Gps
-- PostgreSQL Copy Command: \copy school_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0001', 'ARCHIVED');
INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0002', 'COMPLETED');
INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0003', 'ACTIVE');
INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0004', 'INACTIVE');
INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0005', 'INACTIVE');
INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0006', 'ARCHIVED');
INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0007', 'COMPLETED');
INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0008', 'ARCHIVED');
INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0009', 'ARCHIVED');
INSERT INTO school_master (reference_code, status) VALUES ('REF-070-0010', 'COMPLETED');
