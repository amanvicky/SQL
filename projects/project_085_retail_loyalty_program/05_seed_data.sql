-- Dataset Ingestion Script for Retail Loyalty Program
-- PostgreSQL Copy Command: \copy retail_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0001', 'ACTIVE');
INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0002', 'PENDING');
INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0003', 'ARCHIVED');
INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0004', 'INACTIVE');
INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0005', 'COMPLETED');
INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0006', 'COMPLETED');
INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0007', 'PENDING');
INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0008', 'PENDING');
INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0009', 'PENDING');
INSERT INTO retail_master (reference_code, status) VALUES ('REF-085-0010', 'ARCHIVED');
