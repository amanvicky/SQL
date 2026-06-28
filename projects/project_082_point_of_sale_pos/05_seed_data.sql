-- Dataset Ingestion Script for Point Of Sale Pos
-- PostgreSQL Copy Command: \copy point_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0001', 'PENDING');
INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0002', 'INACTIVE');
INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0003', 'PENDING');
INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0004', 'ACTIVE');
INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0005', 'INACTIVE');
INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0006', 'ARCHIVED');
INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0007', 'ACTIVE');
INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0008', 'INACTIVE');
INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0009', 'ARCHIVED');
INSERT INTO point_master (reference_code, status) VALUES ('REF-082-0010', 'PENDING');
