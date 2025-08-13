
CREATE DATABASE IF NOT EXISTS sales_db;
USE sales_db;

CREATE TABLE IF NOT EXISTS online_sales (
    order_id INT,
    order_date DATE,
    amount DECIMAL(10,2),
    product_id INT
);

INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1035, '2024-11-24', 60.36, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1027, '2024-09-05', 186.49, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1046, '2024-01-17', 145.46, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1042, '2024-02-16', 93.24, 12);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1028, '2024-04-21', 57.1, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1021, '2024-07-04', 121.78, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1037, '2024-06-14', 11.37, 8);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1040, '2024-12-12', 53.5, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1021, '2024-05-22', 107.69, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1042, '2024-12-23', 50.7, 16);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1046, '2024-02-05', 119.48, 19);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1050, '2024-01-23', 163.42, 16);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1006, '2024-03-24', 135.21, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1027, '2024-06-06', 98.73, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1003, '2024-06-06', 21.52, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1021, '2024-01-23', 57.24, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1034, '2024-11-05', 36.63, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1017, '2024-11-04', 57.46, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1028, '2024-09-16', 28.6, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1034, '2024-02-13', 194.11, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1015, '2024-10-26', 87.22, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1013, '2024-07-13', 181.46, 13);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1024, '2024-02-10', 197.21, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1050, '2024-09-28', 64.2, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1046, '2024-08-07', 135.76, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1009, '2024-01-16', 66.37, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1037, '2024-05-16', 21.58, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1003, '2024-04-22', 120.99, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1033, '2024-09-17', 20.81, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1005, '2024-04-29', 23.02, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1043, '2024-08-27', 86.72, 8);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1015, '2024-05-30', 122.96, 19);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1005, '2024-11-01', 134.9, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1033, '2024-07-12', 187.59, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1042, '2024-04-27', 55.35, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1008, '2024-02-13', 96.87, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1004, '2024-11-01', 97.07, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1006, '2024-03-11', 112.15, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1016, '2024-04-29', 187.32, 5);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1015, '2024-09-12', 64.15, 12);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1034, '2024-02-24', 126.22, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1033, '2024-02-02', 136.89, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1019, '2024-08-04', 188.4, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1016, '2024-10-17', 179.05, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1035, '2024-05-16', 61.75, 5);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1013, '2024-01-02', 48.68, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1016, '2024-01-17', 102.82, 17);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1005, '2024-10-29', 167.58, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1000, '2024-05-14', 156.51, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1016, '2024-02-02', 150.83, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1045, '2024-08-17', 116.57, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1004, '2024-11-23', 113.66, 5);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1037, '2024-03-22', 38.14, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1002, '2024-02-14', 79.28, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1022, '2024-11-23', 139.59, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1006, '2024-07-24', 158.22, 12);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1039, '2024-04-08', 185.9, 5);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1010, '2024-03-12', 177.47, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1011, '2024-05-17', 158.65, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1042, '2024-01-01', 60.69, 8);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1006, '2024-10-14', 175.71, 13);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1014, '2024-05-15', 165.15, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1022, '2024-07-04', 165.9, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1014, '2024-01-17', 135.41, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1021, '2024-03-06', 174.23, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1017, '2024-01-17', 131.88, 12);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1043, '2024-02-22', 72.92, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1007, '2024-02-10', 43.93, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1002, '2024-09-30', 123.35, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1046, '2024-09-17', 92.91, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1007, '2024-01-23', 180.91, 13);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1016, '2024-11-23', 144.67, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1033, '2024-05-03', 140.5, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1047, '2024-04-29', 79.2, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1042, '2024-06-01', 128.4, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1007, '2024-11-23', 106.35, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1026, '2024-03-24', 86.46, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1035, '2024-11-23', 46.45, 5);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1024, '2024-06-30', 126.95, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1025, '2024-06-30', 168.41, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1018, '2024-10-10', 91.68, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1038, '2024-07-21', 98.35, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1043, '2024-01-30', 107.12, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1010, '2024-06-01', 63.92, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1040, '2024-02-13', 73.69, 20);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1015, '2024-10-01', 52.68, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1009, '2024-10-02', 18.78, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1039, '2024-08-20', 96.53, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1036, '2024-12-16', 146.49, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1031, '2024-02-24', 56.36, 13);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1044, '2024-03-06', 179.61, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1006, '2024-09-28', 51.58, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1033, '2024-01-24', 19.54, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1007, '2024-03-12', 35.33, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1042, '2024-12-15', 197.7, 17);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1020, '2024-02-27', 126.4, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1032, '2024-11-01', 167.81, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1028, '2024-10-02', 151.29, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1028, '2024-05-14', 152.84, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1017, '2024-12-26', 102.07, 17);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1017, '2024-11-21', 24.72, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1015, '2024-12-14', 73.81, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1005, '2024-12-16', 38.66, 5);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1044, '2024-04-21', 144.22, 5);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1026, '2024-05-06', 72.87, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1026, '2024-04-18', 49.3, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1024, '2024-04-24', 189.75, 19);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1048, '2024-02-27', 82.27, 19);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1022, '2024-04-18', 153.16, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1034, '2024-11-17', 161.97, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1031, '2024-08-07', 61.86, 8);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1001, '2024-04-11', 73.86, 13);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1025, '2024-03-22', 169.7, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1039, '2024-01-29', 15.12, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1037, '2024-10-14', 135.97, 19);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1041, '2024-03-12', 35.78, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1011, '2024-11-27', 59.43, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1013, '2024-02-05', 72.1, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1024, '2024-04-18', 152.88, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1016, '2024-02-10', 99.36, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1034, '2024-05-05', 199.98, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1014, '2024-09-16', 158.43, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1002, '2024-03-04', 190.43, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1001, '2024-03-22', 38.95, 20);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1030, '2024-05-30', 117.15, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1029, '2024-07-13', 155.71, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1038, '2024-01-10', 193.11, 20);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1007, '2024-04-22', 193.3, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1037, '2024-05-08', 186.49, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1043, '2024-01-10', 85.36, 13);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1012, '2024-03-21', 122.5, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1015, '2024-06-30', 142.47, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1043, '2024-11-01', 163.05, 20);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1050, '2024-06-10', 75.97, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1042, '2024-04-01', 23.1, 12);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1021, '2024-10-25', 171.42, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1006, '2024-01-02', 192.55, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1029, '2024-05-02', 92.74, 5);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1033, '2024-03-22', 127.02, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1049, '2024-05-02', 98.33, 16);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1037, '2024-02-05', 71.24, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1005, '2024-02-05', 177.51, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1048, '2024-09-16', 118.27, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1024, '2024-11-27', 15.45, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1011, '2024-05-28', 50.3, 16);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1021, '2024-01-01', 177.26, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1017, '2024-01-23', 11.93, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1005, '2024-10-25', 146.81, 8);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1035, '2024-04-01', 141.22, 8);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1045, '2024-05-05', 95.15, 16);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1005, '2024-10-03', 52.1, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1015, '2024-11-23', 136.15, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1030, '2024-10-17', 110.88, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1047, '2024-01-01', 72.85, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1029, '2024-10-22', 68.26, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1007, '2024-10-17', 69.95, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1034, '2024-05-03', 46.39, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1030, '2024-02-05', 147.67, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1033, '2024-10-06', 63.77, 20);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1012, '2024-06-25', 53.22, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1019, '2024-03-22', 144.52, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1017, '2024-02-02', 195.12, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1018, '2024-02-13', 131.2, 5);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1031, '2024-09-27', 175.82, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1018, '2024-03-28', 100.96, 16);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1011, '2024-05-14', 57.97, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1007, '2024-09-15', 86.13, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1036, '2024-11-01', 38.83, 2);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1019, '2024-05-22', 198.84, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1035, '2024-05-30', 125.2, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1014, '2024-07-21', 82.27, 17);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1019, '2024-04-17', 198.11, 19);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1036, '2024-05-03', 21.44, 20);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1006, '2024-02-10', 128.85, 7);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1042, '2024-07-02', 39.84, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1035, '2024-07-24', 39.74, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1028, '2024-12-12', 99.28, 20);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1014, '2024-01-01', 144.32, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1029, '2024-02-10', 140.6, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1050, '2024-10-01', 135.62, 19);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1027, '2024-04-01', 113.47, 4);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1009, '2024-09-15', 167.06, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1003, '2024-12-15', 160.6, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1047, '2024-09-12', 185.03, 19);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1007, '2024-01-01', 140.85, 15);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1025, '2024-07-23', 105.09, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1028, '2024-04-18', 123.63, 3);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1047, '2024-03-12', 124.71, 11);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1005, '2024-05-08', 192.76, 8);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1037, '2024-11-07', 199.92, 1);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1017, '2024-09-05', 17.64, 19);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1011, '2024-07-21', 108.6, 16);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1017, '2024-12-01', 199.42, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1040, '2024-10-14', 194.12, 16);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1022, '2024-09-16', 73.33, 14);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1006, '2024-10-03', 72.66, 6);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1031, '2024-01-17', 135.89, 10);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1048, '2024-04-11', 16.97, 18);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1020, '2024-03-06', 71.42, 9);
INSERT INTO online_sales (order_id, order_date, amount, product_id) VALUES (1025, '2024-11-23', 166.74, 17);
SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    MONTHNAME(order_date) AS month_name,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
    online_sales
GROUP BY 
    YEAR(order_date), MONTH(order_date), MONTHNAME(order_date)
ORDER BY 
    order_year ASC, order_month ASC;
SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    MONTHNAME(order_date) AS month_name,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
    online_sales
WHERE 
    order_date BETWEEN '2024-07-01' AND '2024-12-31'
GROUP BY 
    YEAR(order_date), MONTH(order_date), MONTHNAME(order_date)
ORDER BY 
    order_year ASC, order_month ASC;
USE sales_db;

SELECT 
    YEAR(order_date) AS order_year,
    MONTH(order_date) AS order_month,
    MONTHNAME(order_date) AS month_name,
    SUM(amount) AS total_revenue,
    COUNT(DISTINCT order_id) AS order_volume
FROM 
    online_sales
GROUP BY 
    YEAR(order_date), MONTH(order_date), MONTHNAME(order_date)
ORDER BY 
    order_year ASC, order_month ASC;
    USE sales_db;

USE sales_db;

SELECT 
    month_year,
    total_revenue,
    order_volume,
    ROUND(total_revenue / order_volume, 2) AS avg_order_value,
    SUM(total_revenue) OVER (ORDER BY min_order_date) AS cumulative_revenue,
    SUM(order_volume) OVER (ORDER BY min_order_date) AS cumulative_orders,
    ROUND(
        (total_revenue - LAG(total_revenue) OVER (ORDER BY min_order_date)) 
        / LAG(total_revenue) OVER (ORDER BY min_order_date) * 100, 2
    ) AS revenue_growth_percent,
    ROUND(
        (order_volume - LAG(order_volume) OVER (ORDER BY min_order_date)) 
        / LAG(order_volume) OVER (ORDER BY min_order_date) * 100, 2
    ) AS orders_growth_percent
FROM (
    SELECT 
        DATE_FORMAT(order_date, '%b %Y') AS month_year,
        SUM(amount) AS total_revenue,
        COUNT(DISTINCT order_id) AS order_volume,
        MIN(order_date) AS min_order_date
    FROM 
        online_sales
    GROUP BY 
        month_year
) AS monthly_data
ORDER BY 
    min_order_date ASC;

