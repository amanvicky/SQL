-- Dataset Ingestion Script for News Publishing
-- PostgreSQL Copy Command: \copy news_p_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0001', 'COMPLETED');
INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0002', 'PENDING');
INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0003', 'ARCHIVED');
INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0004', 'COMPLETED');
INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0005', 'ARCHIVED');
INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0006', 'ACTIVE');
INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0007', 'ARCHIVED');
INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0008', 'PENDING');
INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0009', 'ARCHIVED');
INSERT INTO news_p_master (reference_code, status) VALUES ('REF-045-0010', 'PENDING');
