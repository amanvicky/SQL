-- Dataset Ingestion Script for Cryptocurrency Exchange
-- PostgreSQL Copy Command: \copy crypto_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0001', 'PENDING');
INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0002', 'ARCHIVED');
INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0003', 'COMPLETED');
INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0004', 'PENDING');
INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0005', 'COMPLETED');
INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0006', 'ARCHIVED');
INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0007', 'PENDING');
INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0008', 'ARCHIVED');
INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0009', 'ARCHIVED');
INSERT INTO crypto_master (reference_code, status) VALUES ('REF-016-0010', 'INACTIVE');
