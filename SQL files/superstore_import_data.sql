create database superstore_db;
use superstore_db;

create table staging (
    category varchar(50),
    city varchar(50),
    country varchar(50),
    `customer.id` varchar(20),
    `customer.name` varchar(100),
    discount float,
    market varchar(50),
    `order.date` datetime,
    `order.id` varchar(20),
    `product.id` varchar(20),
    `product.name` varchar(100),
    profit float,
    quantity int,
    region varchar(50),
    sales float,
    segment varchar(50),
    `ship.date` datetime,
    `ship.mode` varchar(50),
    `shipping.cost` float,
    state varchar(50),
    `sub.category` varchar(50),
    year int
);

INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Philadelphia', 'United States', 'GM-145004', 'Gene McClure', 0.2, 'US', '2012-03-26 00:00:00', 'CA-2012-167374', 'TEC-AC-10004633', 'Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 3/Pack', 5.0328, 3, 'East', 17, 'Consumer', '2012-03-30 00:00:00', 'Second Class', 2.4, 'Pennsylvania', 'Accessories', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Wollongong', 'Australia', 'NC-186251', 'Noah Childs', 0.1, 'APAC', '2011-12-15 00:00:00', 'IN-2011-67616', 'OFF-SU-10000954', 'Acme Scissors, High Speed', 37.212, 7, 'Oceania', 160, 'Corporate', '2011-12-20 00:00:00', 'Second Class', 8.81, 'New South Wales', 'Supplies', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Galati', 'Romania', 'DK-28352', 'Damala Kotsonis', 0.0, 'EMEA', '2014-12-10 00:00:00', 'RO-2014-3800', 'OFF-CAR-10003030', 'Cardinal Index Tab, Economy', 8.04, 2, 'EMEA', 18, 'Corporate', '2014-12-14 00:00:00', 'Standard Class', 1.0, 'Galati', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lisbon', 'Portugal', 'ZC-219102', 'Zuschuss Carroll', 0.5, 'EU', '2014-08-27 00:00:00', 'IT-2014-5630655', 'OFF-PA-10001971', 'Eaton Memo Slips, Premium', -11.1, 5, 'South', 34, 'Consumer', '2014-09-03 00:00:00', 'Standard Class', 1.3, 'Lisboa', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Coral Springs', 'United States', 'NG-183554', 'Nat Gilpin', 0.2, 'US', '2012-09-15 00:00:00', 'US-2012-130519', 'FUR-FU-10003394', 'Tenex "The Solids" Textured Chair Mats', -2.0988, 1, 'South', 56, 'Corporate', '2012-09-15 00:00:00', 'Same Day', 8.08, 'Florida', 'Furnishings', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Prague', 'Czech Republic', 'JE-57452', 'Joel Eaton', 0.0, 'EMEA', '2013-06-19 00:00:00', 'EZ-2013-9740', 'OFF-WIL-10002233', 'Wilson Jones Index Tab, Durable', 0.15, 1, 'EMEA', 8, 'Consumer', '2013-06-24 00:00:00', 'Standard Class', 0.53, 'Prague', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Vienna', 'Austria', 'LR-70352', 'Lisa Ryan', 0.0, 'EMEA', '2011-03-28 00:00:00', 'AU-2011-3990', 'OFF-AME-10002949', 'Ames Clasp Envelope, with clear poly window', 2.52, 2, 'EMEA', 21, 'Corporate', '2011-04-02 00:00:00', 'Standard Class', 1.04, 'Vienna', 'Envelopes', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lagos', 'Nigeria', 'JE-56101', 'Jim Epp', 0.7, 'Africa', '2012-11-02 00:00:00', 'NI-2012-5980', 'OFF-BIC-10003800', 'BIC Pencil Sharpener, Blue', -8.427, 1, 'Africa', 9, 'Corporate', '2012-11-04 00:00:00', 'First Class', 1.68, 'Lagos', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Buenos Aires', 'Argentina', 'SV-209353', 'Susan Vittorini', 0.4, 'LATAM', '2012-11-23 00:00:00', 'US-2012-122658', 'FUR-CH-10004242', 'Office Star Steel Folding Chair, Black', 3.552, 1, 'South', 36, 'Consumer', '2012-11-27 00:00:00', 'Standard Class', 3.102, 'Buenos Aires', 'Chairs', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'La Ceiba', 'Honduras', 'NS-186403', 'Noel Staavos', 0.4, 'LATAM', '2014-11-04 00:00:00', 'US-2014-152492', 'OFF-ST-10001374', 'Rogers Trays, Wire Frame', -29.16, 3, 'Central', 73, 'Corporate', '2014-11-08 00:00:00', 'Standard Class', 7.225, 'Atlántida', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Dublin', 'Ireland', 'RW-196302', 'Rob Williams', 0.5, 'EU', '2011-09-12 00:00:00', 'IT-2011-3157915', 'OFF-SU-10003907', 'Stiletto Letter Opener, Easy Grip', -37.2, 4, 'North', 60, 'Corporate', '2011-09-16 00:00:00', 'Second Class', 11.54, 'Dublin', 'Supplies', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Patna', 'India', 'TB-215951', 'Troy Blackwell', 0.0, 'APAC', '2013-11-25 00:00:00', 'IN-2013-53819', 'TEC-PH-10003488', 'Nokia Signal Booster, VoIP', 116.1, 5, 'Central Asia', 683, 'Consumer', '2013-11-29 00:00:00', 'Second Class', 95.02, 'Bihar', 'Phones', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Wuppertal', 'Germany', 'ME-173202', 'Maria Etezadi', 0.0, 'EU', '2011-09-30 00:00:00', 'ES-2011-2677554', 'OFF-BI-10002459', 'Cardinal Binding Machine, Recycled', 52.5, 5, 'Central', 251, 'Home Office', '2011-09-30 00:00:00', 'Same Day', 27.19, 'North Rhine-Westphalia', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Vespasiano', 'Brazil', 'EB-138403', 'Ellis Ballard', 0.0, 'LATAM', '2013-04-15 00:00:00', 'MX-2013-104003', 'OFF-FA-10001104', 'Stockwell Paper Clips, Assorted Sizes', 9.18, 3, 'South', 27, 'Corporate', '2013-04-20 00:00:00', 'Standard Class', 1.257, 'Minas Gerais', 'Fasteners', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lancaster', 'United States', 'CL-125654', 'Clay Ludtke', 0.2, 'US', '2014-03-18 00:00:00', 'CA-2014-129567', 'OFF-BI-10000014', 'Heavy-Duty E-Z-D Binders', 5.8914, 2, 'West', 17, 'Consumer', '2014-03-22 00:00:00', 'Second Class', 2.07, 'California', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Cairns', 'Australia', 'IG-150851', 'Ivan Gibson', 0.4, 'APAC', '2014-06-30 00:00:00', 'IN-2014-41016', 'OFF-SU-10004848', 'Kleencut Shears, High Speed', -40.734, 3, 'Oceania', 84, 'Consumer', '2014-07-04 00:00:00', 'Standard Class', 11.51, 'Queensland', 'Supplies', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Hyderabad', 'Pakistan', 'CR-125801', 'Clay Rozendal', 0.5, 'APAC', '2012-05-31 00:00:00', 'ID-2012-12519', 'OFF-PA-10003252', 'Xerox Note Cards, 8.5 x 11', -137.295, 9, 'Central Asia', 137, 'Home Office', '2012-06-02 00:00:00', 'First Class', 20.62, 'Sindh', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Yantai', 'China', 'BN-115151', 'Bradley Nguyen', 0.0, 'APAC', '2012-10-31 00:00:00', 'IN-2012-68561', 'OFF-SU-10002649', 'Elite Shears, Serrated', 32.34, 2, 'North Asia', 87, 'Consumer', '2012-11-04 00:00:00', 'Standard Class', 13.84, 'Shandong', 'Supplies', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Rabat', 'Morocco', 'AB-6001', 'Ann Blume', 0.0, 'Africa', '2014-06-18 00:00:00', 'MO-2014-890', 'OFF-STA-10004108', 'Stanley Canvas, Easy-Erase', 11.91, 1, 'Africa', 50, 'Corporate', '2014-06-23 00:00:00', 'Second Class', 7.86, 'Rabat-Salé-Zemmour-Zaer', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Daloa', 'Cote d''Ivoire', 'JK-57301', 'Joe Kamberova', 0.0, 'Africa', '2012-06-13 00:00:00', 'IV-2012-3380', 'OFF-STI-10000697', 'Stiletto Ruler, High Speed', 1.92, 1, 'Africa', 15, 'Consumer', '2012-06-13 00:00:00', 'Same Day', 3.36, 'Haut-Sassandra', 'Supplies', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Aewŏl-li', 'South Korea', 'RP-192701', 'Rachel Payne', 0.5, 'APAC', '2011-04-01 00:00:00', 'ID-2011-77192', 'OFF-ST-10004857', 'Smead Folders, Single Width', -13.2, 5, 'North Asia', 44, 'Corporate', '2011-04-05 00:00:00', 'Standard Class', 3.05, 'Jeju', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Choloma', 'Honduras', 'BH-117103', 'Brosina Hoffman', 0.4, 'LATAM', '2012-11-23 00:00:00', 'US-2012-109470', 'FUR-FU-10003507', 'Deflect-O Stacking Tray, Erganomic', -16.744, 7, 'Central', 62, 'Consumer', '2012-11-28 00:00:00', 'Second Class', 1.893, 'Cortés', 'Furnishings', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'New York City', 'United States', 'EP-139154', 'Emily Phan', 0.2, 'US', '2011-07-06 00:00:00', 'CA-2011-134278', 'TEC-CO-10001046', 'Canon Imageclass D680 Copier / Fax', 174.9975, 1, 'East', 560, 'Consumer', '2011-07-08 00:00:00', 'First Class', 44.04, 'New York', 'Copiers', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Lagos', 'Nigeria', 'SD-104851', 'Shirley Daniels', 0.7, 'Africa', '2013-09-20 00:00:00', 'NI-2013-7280', 'TEC-MEM-10003302', 'Memorex Numeric Keypad, Erganomic', -50.454, 2, 'Africa', 28, 'Home Office', '2013-09-20 00:00:00', 'Same Day', 4.72, 'Lagos', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Jakarta', 'Indonesia', 'EP-139151', 'Emily Phan', 0.07, 'APAC', '2011-05-21 00:00:00', 'IN-2011-67651', 'FUR-BO-10002444', 'Sauder Library with Doors, Mobile', 709.9365, 7, 'Southeast Asia', 2540, 'Consumer', '2011-05-25 00:00:00', 'Second Class', 393.58, 'Jakarta', 'Bookcases', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Panama City', 'Panama', 'AG-106753', 'Anna Gayman', 0.4, 'LATAM', '2013-04-22 00:00:00', 'US-2013-105543', 'TEC-PH-10004437', 'Cisco Speaker Phone, with Caller ID', -2.784, 3, 'Central', 166, 'Consumer', '2013-04-27 00:00:00', 'Standard Class', 6.655, 'Panama', 'Phones', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Santo Domingo', 'Dominican Republic', 'MC-175753', 'Matt Collins', 0.2, 'LATAM', '2014-11-30 00:00:00', 'MX-2014-128531', 'OFF-SU-10001794', 'Elite Ruler, Steel', 0.48, 3, 'Caribbean', 21, 'Consumer', '2014-11-30 00:00:00', 'Same Day', 2.856, 'Santo Domingo', 'Supplies', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Coon Rapids', 'United States', 'MW-182204', 'Mitch Webber', 0.0, 'US', '2011-11-19 00:00:00', 'CA-2011-150518', 'OFF-ST-10000877', 'Recycled Steel Personal File for Standard File Folders', 57.5016, 4, 'Central', 221, 'Consumer', '2011-11-24 00:00:00', 'Standard Class', 7.53, 'Minnesota', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Rockhampton', 'Australia', 'BF-109751', 'Barbara Fisher', 0.1, 'APAC', '2014-08-27 00:00:00', 'ID-2014-10321', 'OFF-SU-10003559', 'Kleencut Ruler, Steel', 7.02, 5, 'Oceania', 58, 'Corporate', '2014-08-27 00:00:00', 'Same Day', 17.9, 'Queensland', 'Supplies', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Lucerne', 'Switzerland', 'TH-212352', 'Tiffany House', 0.0, 'EU', '2013-06-24 00:00:00', 'ES-2013-3667448', 'TEC-CO-10001926', 'Hewlett Wireless Fax, Laser', 1060.56, 9, 'Central', 3422, 'Corporate', '2013-07-01 00:00:00', 'Standard Class', 230.04, 'Lucerne', 'Copiers', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Virginia Beach', 'United States', 'TD-209954', 'Tamara Dahlen', 0.0, 'US', '2011-05-19 00:00:00', 'CA-2011-130155', 'OFF-SU-10004737', 'Acme Design Stainless Steel Bent Scissors', 9.234, 5, 'South', 34, 'Consumer', '2011-05-22 00:00:00', 'First Class', 6.86, 'Virginia', 'Supplies', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Santo Domingo', 'Dominican Republic', 'PO-188503', 'Patrick O''Brill', 0.2, 'LATAM', '2014-04-25 00:00:00', 'MX-2014-121552', 'OFF-ST-10001066', 'Tenex Box, Single Width', 5.912, 2, 'Caribbean', 18, 'Consumer', '2014-04-29 00:00:00', 'Standard Class', 0.963, 'Santo Domingo', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'San Francisco', 'United States', 'FH-142754', 'Frank Hawley', 0.2, 'US', '2013-09-20 00:00:00', 'CA-2013-168557', 'OFF-BI-10002309', 'Avery Heavy-Duty EZD  Binder With Locking Rings', 3.1248, 2, 'West', 9, 'Corporate', '2013-09-24 00:00:00', 'Standard Class', 0.7, 'California', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lajeado', 'Brazil', 'HE-148003', 'Harold Engle', 0.0, 'LATAM', '2012-04-29 00:00:00', 'MX-2012-101763', 'OFF-EN-10003332', 'Jiffy Interoffice Envelope, Recycled', 81.92, 8, 'South', 241, 'Corporate', '2012-05-01 00:00:00', 'Second Class', 48.353, 'Rio Grande do Sul', 'Envelopes', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Lima', 'Peru', 'RB-197053', 'Roger Barcio', 0.4, 'LATAM', '2013-09-02 00:00:00', 'US-2013-168074', 'TEC-PH-10004242', 'Apple Speaker Phone, VoIP', -59.296, 4, 'South', 197, 'Home Office', '2013-09-04 00:00:00', 'Second Class', 28.958, 'Lima (city)', 'Phones', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Vitória', 'Brazil', 'DL-129253', 'Daniel Lacy', 0.0, 'LATAM', '2013-09-27 00:00:00', 'MX-2013-106929', 'OFF-BI-10004145', 'Wilson Jones Hole Reinforcements, Economy', 4.88, 4, 'South', 12, 'Consumer', '2013-10-02 00:00:00', 'Standard Class', 0.764, 'Espírito Santo', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Magnitogorsk', 'Russia', 'TC-111452', 'Theresa Coyne', 0.0, 'EMEA', '2014-06-23 00:00:00', 'RS-2014-5930', 'TEC-SAM-10000765', 'Samsung Signal Booster, Full Size', 397.08, 6, 'EMEA', 827, 'Corporate', '2014-06-23 00:00:00', 'Same Day', 224.64, 'Chelyabinsk', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Mogadishu', 'Somalia', 'AJ-9451', 'Ashley Jarboe', 0.0, 'Africa', '2011-06-01 00:00:00', 'SO-2011-3360', 'OFF-STO-10000683', 'Stockwell Thumb Tacks, Assorted Sizes', 5.88, 2, 'Africa', 21, 'Consumer', '2011-06-04 00:00:00', 'Second Class', 1.56, 'Banaadir', 'Fasteners', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kaifeng', 'China', 'RD-199001', 'Ruben Dartt', 0.0, 'APAC', '2012-11-20 00:00:00', 'IN-2012-76142', 'OFF-ST-10001567', 'Smead File Cart, Single Width', 215.76, 4, 'North Asia', 514, 'Consumer', '2012-11-23 00:00:00', 'First Class', 150.47, 'Henan', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Chongqing', 'China', 'GZ-145451', 'George Zrebassa', 0.0, 'APAC', '2014-03-31 00:00:00', 'IN-2014-30852', 'FUR-FU-10001477', 'Rubbermaid Stacking Tray, Black', 11.04, 2, 'North Asia', 50, 'Corporate', '2014-04-04 00:00:00', 'Standard Class', 4.78, 'Chongqing', 'Furnishings', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Managua', 'Nicaragua', 'DS-131803', 'David Smith', 0.0, 'LATAM', '2012-10-25 00:00:00', 'MX-2012-153500', 'TEC-AC-10003970', 'SanDisk Numeric Keypad, Bluetooth', 92.88, 6, 'Central', 221, 'Corporate', '2012-10-31 00:00:00', 'Standard Class', 22.704, 'Managua', 'Accessories', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Roseville', 'United States', 'LC-168854', 'Lena Creighton', 0.0, 'US', '2013-10-14 00:00:00', 'CA-2013-145583', 'OFF-PA-10001736', 'Xerox 1880', 16.6568, 1, 'West', 35, 'Consumer', '2013-10-20 00:00:00', 'Standard Class', 1.99, 'California', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Paris', 'France', 'BO-114252', 'Bobby Odegard', 0.1, 'EU', '2013-10-15 00:00:00', 'ES-2013-1521931', 'OFF-AP-10001593', 'Cuisinart Microwave, Red', 284.004, 6, 'Central', 1504, 'Consumer', '2013-10-19 00:00:00', 'Standard Class', 211.16, 'Ile-de-France', 'Appliances', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Charlotte', 'United States', 'LH-167504', 'Larry Hughes', 0.2, 'US', '2014-08-02 00:00:00', 'CA-2014-133235', 'TEC-PH-10002660', 'Nortel Networks T7316 E Nt8 B27', 16.9975, 5, 'South', 272, 'Consumer', '2014-08-05 00:00:00', 'First Class', 19.04, 'North Carolina', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Mianyang', 'China', 'TP-211301', 'Theone Pippenger', 0.3, 'APAC', '2012-04-25 00:00:00', 'ID-2012-39875', 'FUR-TA-10002527', 'Barricks Round Table, Fully Assembled', -326.97, 5, 'North Asia', 1760, 'Consumer', '2012-04-27 00:00:00', 'Second Class', 224.8, 'Sichuan', 'Tables', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'London', 'United Kingdom', 'SR-204252', 'Sharelle Roach', 0.1, 'EU', '2012-08-23 00:00:00', 'IT-2012-2666705', 'TEC-AC-10003518', 'Logitech Router, USB', 4.947, 1, 'North', 223, 'Home Office', '2012-08-29 00:00:00', 'Standard Class', 31.47, 'England', 'Accessories', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Hamburg', 'Germany', 'RD-196602', 'Robert Dilbeck', 0.0, 'EU', '2014-05-07 00:00:00', 'ES-2014-4673578', 'OFF-FA-10000227', 'OIC Clamps, Metal', 17.88, 2, 'Central', 40, 'Home Office', '2014-05-09 00:00:00', 'Second Class', 5.87, 'Hamburg', 'Fasteners', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Holland', 'United States', 'JH-158204', 'John Huston', 0.0, 'US', '2012-09-03 00:00:00', 'CA-2012-169537', 'OFF-LA-10001982', 'Smead Alpha-Z Color-Coded Name Labels First Letter Starter Set', 3.6, 2, 'Central', 8, 'Consumer', '2012-09-07 00:00:00', 'Second Class', 0.52, 'Michigan', 'Labels', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Izmir', 'Turkey', 'DV-30452', 'Darrin Van Huff', 0.6, 'EMEA', '2014-11-27 00:00:00', 'TU-2014-9840', 'OFF-SME-10001853', 'Smead Folders, Blue', -8.424, 1, 'EMEA', 7, 'Corporate', '2014-12-01 00:00:00', 'Standard Class', 0.8, 'Izmir', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Agra', 'India', 'LS-172001', 'Luke Schmidt', 0.0, 'APAC', '2012-01-13 00:00:00', 'IN-2012-13828', 'OFF-PA-10003654', 'SanDisk Memo Slips, Recycled', 17.7, 5, 'Central Asia', 84, 'Corporate', '2012-01-16 00:00:00', 'First Class', 14.45, 'Uttar Pradesh', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Chimaltenango', 'Guatemala', 'TB-216253', 'Trudy Brown', 0.0, 'LATAM', '2014-08-18 00:00:00', 'MX-2014-115091', 'FUR-FU-10003150', 'Eldon Door Stop, Erganomic', 60.1, 5, 'Central', 163, 'Consumer', '2014-08-23 00:00:00', 'Standard Class', 11.26, 'Chimaltenango', 'Furnishings', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Choisy-le-Roi', 'France', 'EB-138702', 'Emily Burns', 0.0, 'EU', '2012-10-15 00:00:00', 'ES-2012-2874029', 'OFF-AR-10000444', 'BIC Highlighters, Blue', 22.68, 3, 'Central', 57, 'Consumer', '2012-10-20 00:00:00', 'Standard Class', 3.03, 'Ile-de-France', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Cienfuegos', 'Cuba', 'EM-138253', 'Elizabeth Moffitt', 0.002, 'LATAM', '2014-05-10 00:00:00', 'MX-2014-101749', 'TEC-CO-10003370', 'HP Ink, Color', 48.21296, 2, 'Caribbean', 173, 'Corporate', '2014-05-15 00:00:00', 'Standard Class', 2.811, 'Cienfuegos', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Rimini', 'Italy', 'KN-164502', 'Kean Nguyen', 0.0, 'EU', '2013-09-13 00:00:00', 'ES-2013-1138719', 'OFF-AR-10001462', 'Stanley Highlighters, Fluorescent', 23.52, 4, 'South', 64, 'Corporate', '2013-09-18 00:00:00', 'Standard Class', 4.29, 'Emilia-Romagna', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Port Harcourt', 'Nigeria', 'JG-51601', 'James Galang', 0.7, 'Africa', '2013-11-13 00:00:00', 'NI-2013-2720', 'OFF-SAN-10002484', 'Sanford Canvas, Blue', -20.724, 1, 'Africa', 15, 'Consumer', '2013-11-16 00:00:00', 'Second Class', 2.08, 'Rivers', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Turin', 'Italy', 'DD-135702', 'Dorothy Dickinson', 0.0, 'EU', '2013-06-26 00:00:00', 'ES-2013-1001647', 'FUR-BO-10004408', 'Dania Stackable Bookrack, Pine', 4.8, 4, 'South', 492, 'Consumer', '2013-07-01 00:00:00', 'Standard Class', 51.6, 'Piedmont', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Chihuahua', 'Mexico', 'NM-184453', 'Nathan Mautz', 0.0, 'LATAM', '2012-04-07 00:00:00', 'MX-2012-158456', 'OFF-ST-10002164', 'Rogers Lockers, Industrial', 226.2, 5, 'North', 707, 'Home Office', '2012-04-11 00:00:00', 'Standard Class', 63.731, 'Chihuahua', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Palhoça', 'Brazil', 'PM-191353', 'Peter McVee', 0.0, 'LATAM', '2014-12-19 00:00:00', 'MX-2014-137736', 'OFF-AR-10000833', 'Sanford Canvas, Easy-Erase', 1.32, 2, 'South', 68, 'Home Office', '2014-12-24 00:00:00', 'Standard Class', 7.943, 'Santa Catarina', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Bandung', 'Indonesia', 'AG-103001', 'Aleksandra Gannaway', 0.17, 'APAC', '2014-02-13 00:00:00', 'IN-2014-37789', 'TEC-PH-10003772', 'Cisco Headset, Cordless', 38.2842, 6, 'Southeast Asia', 455, 'Corporate', '2014-02-13 00:00:00', 'Same Day', 12.26, 'Jawa Barat', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Surabaya', 'Indonesia', 'RH-194951', 'Rick Hansen', 0.17, 'APAC', '2014-09-10 00:00:00', 'IN-2014-30768', 'OFF-BI-10000583', 'Wilson Jones Hole Reinforcements, Clear', 1.2951, 3, 'Southeast Asia', 10, 'Consumer', '2014-09-15 00:00:00', 'Standard Class', 0.39, 'Jawa Timur', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lisbon', 'Portugal', 'SW-203502', 'Sean Wendt', 0.5, 'EU', '2013-09-23 00:00:00', 'IT-2013-2640538', 'OFF-AP-10002238', 'Hoover Coffee Grinder, Red', -64.71, 2, 'South', 69, 'Home Office', '2013-09-29 00:00:00', 'Standard Class', 5.99, 'Lisboa', 'Appliances', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Springfield', 'United States', 'PP-189554', 'Paul Prost', 0.2, 'US', '2013-11-11 00:00:00', 'CA-2013-145177', 'OFF-AP-10002457', 'Eureka The Boss Plus 12-Amp Hard Box Upright Vacuum, Red', 29.302, 4, 'East', 335, 'Home Office', '2013-11-15 00:00:00', 'Standard Class', 24.22, 'Ohio', 'Appliances', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Barreirinhas', 'Brazil', 'LS-172303', 'Lycoris Saunders', 0.6, 'LATAM', '2012-11-08 00:00:00', 'US-2012-117324', 'OFF-PA-10000420', 'Green Bar Cards & Envelopes, 8.5 x 11', -26.316, 3, 'South', 42, 'Consumer', '2012-11-14 00:00:00', 'Standard Class', 2.325, 'Maranhão', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Mont-Saint-Aignan', 'France', 'VM-218352', 'Vivian Mathis', 0.0, 'EU', '2012-06-08 00:00:00', 'ES-2012-5566758', 'OFF-AR-10003384', 'Boston Pens, Water Color', 4.68, 3, 'Central', 52, 'Consumer', '2012-06-13 00:00:00', 'Standard Class', 2.54, 'Upper Normandy', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Birmingham', 'United Kingdom', 'TS-213402', 'Toby Swindell', 0.5, 'EU', '2014-10-10 00:00:00', 'IT-2014-2224336', 'FUR-BO-10000120', 'Sauder Stackable Bookrack, Mobile', -30.84, 1, 'North', 73, 'Consumer', '2014-10-14 00:00:00', 'Standard Class', 8.52, 'England', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Caloundra', 'Australia', 'JR-162101', 'Justin Ritter', 0.1, 'APAC', '2013-09-18 00:00:00', 'IN-2013-76275', 'OFF-PA-10001720', 'Xerox Parchment Paper, Multicolor', 8.166, 2, 'Oceania', 26, 'Corporate', '2013-09-22 00:00:00', 'Standard Class', 2.99, 'Queensland', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Santa Catarina', 'Mexico', 'EL-137353', 'Ed Ludwig', 0.0, 'LATAM', '2014-09-17 00:00:00', 'MX-2014-166135', 'TEC-AC-10000152', 'Logitech Flash Drive, Erganomic', 69.66, 9, 'North', 170, 'Home Office', '2014-09-19 00:00:00', 'First Class', 5.33, 'Nuevo León', 'Accessories', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Philadelphia', 'United States', 'JP-161354', 'Julie Prescott', 0.3, 'US', '2013-11-04 00:00:00', 'CA-2013-134180', 'FUR-CH-10004886', 'Bevis Steel Folding Chairs', -13.433, 7, 'East', 470, 'Home Office', '2013-11-08 00:00:00', 'Standard Class', 29.5, 'Pennsylvania', 'Chairs', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Brisbane', 'Australia', 'GB-145301', 'George Bell', 0.1, 'APAC', '2014-09-13 00:00:00', 'IN-2014-32588', 'TEC-CO-10002911', 'Hewlett Wireless Fax, Laser', 444.483, 13, 'Oceania', 4448, 'Corporate', '2014-09-19 00:00:00', 'Standard Class', 386.38, 'Queensland', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Jiangmen', 'China', 'BP-110951', 'Bart Pistole', 0.0, 'APAC', '2011-02-08 00:00:00', 'IN-2011-36494', 'FUR-FU-10000482', 'Eldon Photo Frame, Duo Pack', 15.69, 1, 'North Asia', 58, 'Corporate', '2011-02-13 00:00:00', 'Standard Class', 1.52, 'Guangdong', 'Furnishings', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Konya', 'Turkey', 'SJ-102153', 'Sarah Jordon', 0.6, 'EMEA', '2014-01-09 00:00:00', 'TU-2014-8990', 'OFF-ACC-10002425', 'Accos Thumb Tacks, Assorted Sizes', -5.928, 1, 'EMEA', 4, 'Consumer', '2014-01-15 00:00:00', 'Standard Class', 0.44, 'Konya', 'Fasteners', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Gonesse', 'France', 'JF-154152', 'Jennifer Ferguson', 0.0, 'EU', '2012-08-23 00:00:00', 'ES-2012-1465491', 'OFF-AR-10001482', 'Stanley Markers, Easy-Erase', 0.0, 2, 'Central', 45, 'Consumer', '2012-08-27 00:00:00', 'Second Class', 4.22, 'Ile-de-France', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Baghdad', 'Iraq', 'FC-43352', 'Fred Chung', 0.0, 'EMEA', '2012-02-12 00:00:00', 'IZ-2012-9240', 'OFF-GLO-10004223', 'GlobeWeis Clasp Envelope, Security-Tint', 9.3, 2, 'EMEA', 25, 'Corporate', '2012-02-18 00:00:00', 'Standard Class', 1.92, 'Baghdad', 'Envelopes', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Mexico City', 'Mexico', 'MD-173503', 'Maribeth Dona', 0.0, 'LATAM', '2014-09-29 00:00:00', 'MX-2014-123337', 'TEC-PH-10000018', 'Nokia Smart Phone, Full Size', 293.16, 3, 'North', 1275, 'Consumer', '2014-10-05 00:00:00', 'Standard Class', 88.45, 'Distrito Federal', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Managua', 'Nicaragua', 'GT-147553', 'Guy Thornton', 0.0, 'LATAM', '2013-08-13 00:00:00', 'MX-2013-134908', 'OFF-FA-10004781', 'Stockwell Thumb Tacks, Metal', 1.14, 1, 'Central', 9, 'Consumer', '2013-08-18 00:00:00', 'Second Class', 0.531, 'Managua', 'Fasteners', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Bangkok', 'Thailand', 'DB-134051', 'Denny Blanton', 0.47, 'APAC', '2012-11-27 00:00:00', 'IN-2012-18868', 'OFF-LA-10000425', 'Avery Shipping Labels, Alphabetical', -2.5047, 3, 'Southeast Asia', 19, 'Consumer', '2012-12-01 00:00:00', 'Standard Class', 1.58, 'Bangkok', 'Labels', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Quetzaltenango', 'Guatemala', 'BD-117253', 'Bruce Degenhardt', 0.002, 'LATAM', '2013-10-21 00:00:00', 'MX-2013-117296', 'TEC-CO-10001093', 'HP Personal Copier, Digital', 96.16428, 3, 'Central', 247, 'Consumer', '2013-10-26 00:00:00', 'Standard Class', 37.362, 'Quezaltenango', 'Copiers', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Surubim', 'Brazil', 'AS-100903', 'Adam Shillingsburg', 0.6, 'LATAM', '2013-04-03 00:00:00', 'US-2013-112361', 'FUR-BO-10004371', 'Dania Classic Bookcase, Pine', -316.02, 5, 'South', 549, 'Consumer', '2013-04-06 00:00:00', 'Second Class', 54.581, 'Pernambuco', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Oldenburg', 'Germany', 'LA-167802', 'Laura Armstrong', 0.1, 'EU', '2012-06-02 00:00:00', 'ES-2012-5807038', 'OFF-ST-10002042', 'Fellowes Folders, Industrial', 3.492, 1, 'Central', 24, 'Corporate', '2012-06-06 00:00:00', 'Standard Class', 3.54, 'Lower Saxony', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Surabaya', 'Indonesia', 'CR-126251', 'Corey Roper', 0.07, 'APAC', '2014-02-18 00:00:00', 'ID-2014-64830', 'TEC-CO-10001787', 'HP Fax and Copier, Laser', 29.3877, 1, 'Southeast Asia', 161, 'Home Office', '2014-02-21 00:00:00', 'First Class', 32.78, 'Jawa Timur', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Contramaestre', 'Cuba', 'CS-124003', 'Christopher Schild', 0.002, 'LATAM', '2013-08-12 00:00:00', 'MX-2013-169054', 'TEC-CO-10004171', 'Sharp Fax and Copier, Digital', 89.27136, 2, 'Caribbean', 224, 'Home Office', '2013-08-17 00:00:00', 'Standard Class', 10.191, 'Santiago de Cuba', 'Copiers', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jacksonville', 'United States', 'RA-198854', 'Ruben Ausman', 0.2, 'US', '2012-08-09 00:00:00', 'CA-2012-155453', 'OFF-LA-10001613', 'Avery File Folder Labels', 1.6704, 2, 'South', 5, 'Corporate', '2012-08-14 00:00:00', 'Standard Class', 0.25, 'Florida', 'Labels', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Leeds', 'United Kingdom', 'RF-197352', 'Roland Fjeld', 0.0, 'EU', '2014-07-03 00:00:00', 'ES-2014-3319612', 'OFF-ST-10003641', 'Fellowes Trays, Wire Frame', 28.2, 2, 'North', 113, 'Consumer', '2014-07-08 00:00:00', 'Standard Class', 6.25, 'England', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Berlin', 'Germany', 'DR-129402', 'Daniel Raglin', 0.2, 'EU', '2011-06-28 00:00:00', 'ES-2011-2736116', 'FUR-BO-10001133', 'Ikea Classic Bookcase, Mobile', 99.372, 2, 'Central', 663, 'Home Office', '2011-07-05 00:00:00', 'Standard Class', 67.81, 'Berlin', 'Bookcases', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Bangkok', 'Thailand', 'JF-154901', 'Jeremy Farry', 0.27, 'APAC', '2013-05-08 00:00:00', 'ID-2013-47421', 'FUR-FU-10003012', 'Rubbermaid Stacking Tray, Durable', 12.0132, 6, 'Southeast Asia', 110, 'Consumer', '2013-05-11 00:00:00', 'First Class', 37.29, 'Bangkok', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Tegucigalpa', 'Honduras', 'TC-209803', 'Tamara Chand', 0.4, 'LATAM', '2013-11-15 00:00:00', 'US-2013-164119', 'OFF-AR-10001244', 'BIC Canvas, Easy-Erase', -47.568, 4, 'Central', 86, 'Corporate', '2013-11-21 00:00:00', 'Standard Class', 4.089, 'Francisco Morazán', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Calamba', 'Philippines', 'SW-202751', 'Scott Williamson', 0.45, 'APAC', '2013-09-19 00:00:00', 'IN-2013-53882', 'OFF-PA-10003805', 'Eaton Note Cards, Multicolor', -43.008, 7, 'Southeast Asia', 118, 'Consumer', '2013-09-21 00:00:00', 'First Class', 22.79, 'Calabarzon', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Suzhou', 'China', 'FO-143051', 'Frank Olsen', 0.0, 'APAC', '2014-03-13 00:00:00', 'IN-2014-76058', 'OFF-PA-10000302', 'Eaton Computer Printout Paper, Multicolor', 30.96, 3, 'North Asia', 84, 'Consumer', '2014-03-15 00:00:00', 'First Class', 9.6, 'Gansu', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Perth', 'Australia', 'BT-113051', 'Beth Thompson', 0.1, 'APAC', '2014-04-22 00:00:00', 'IN-2014-46917', 'OFF-ST-10000103', 'Smead Lockers, Industrial', 39.75, 5, 'Oceania', 895, 'Home Office', '2014-04-23 00:00:00', 'First Class', 98.28, 'Western Australia', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Utrecht', 'Netherlands', 'CL-127002', 'Craig Leslie', 0.5, 'EU', '2012-01-22 00:00:00', 'ES-2012-5613626', 'FUR-CH-10003808', 'Harbour Creations Steel Folding Chair, Adjustable', -48.24, 3, 'Central', 151, 'Home Office', '2012-01-26 00:00:00', 'Standard Class', 8.51, 'Utrecht', 'Chairs', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Budapest', 'Hungary', 'NF-83853', 'Natalie Fritzler', 0.0, 'EMEA', '2012-09-05 00:00:00', 'HU-2012-7730', 'OFF-CAR-10000687', 'Cardinal Binder Covers, Economy', 1.92, 4, 'EMEA', 48, 'Consumer', '2012-09-07 00:00:00', 'First Class', 9.76, 'Budapest', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Istanbul', 'Turkey', 'FP-43202', 'Frank Preis', 0.6, 'EMEA', '2014-09-16 00:00:00', 'TU-2014-1770', 'FUR-IKE-10003771', 'Ikea Corner Shelving, Traditional', -27.096, 1, 'EMEA', 49, 'Consumer', '2014-09-21 00:00:00', 'Standard Class', 3.84, 'Istanbul', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Greeley', 'United States', 'SO-203354', 'Sean O''Donnell', 0.2, 'US', '2014-04-24 00:00:00', 'CA-2014-101700', 'FUR-FU-10001025', 'Eldon Imàge Series Desk Accessories, Clear', 3.3534, 3, 'West', 12, 'Consumer', '2014-04-27 00:00:00', 'First Class', 1.02, 'Colorado', 'Furnishings', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Makhachkala', 'Russia', 'LW-69902', 'Lindsay Williams', 0.0, 'EMEA', '2014-09-23 00:00:00', 'RS-2014-2590', 'OFF-CAM-10000497', 'Cameo Manila Envelope, Set of 50', 4.86, 2, 'EMEA', 54, 'Corporate', '2014-09-28 00:00:00', 'Standard Class', 4.89, 'Dagestan', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Bergen', 'Norway', 'MY-173802', 'Maribeth Yedwab', 0.0, 'EU', '2013-06-04 00:00:00', 'IT-2013-4063561', 'TEC-AC-10004556', 'Enermax Memory Card, Programmable', 65.97, 3, 'North', 348, 'Corporate', '2013-06-08 00:00:00', 'Standard Class', 74.14, 'Hordaland', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Comodoro Rivadavia', 'Argentina', 'DR-129403', 'Daniel Raglin', 0.7, 'LATAM', '2012-11-27 00:00:00', 'US-2012-144519', 'OFF-BI-10000325', 'Wilson Jones Binder Covers, Recycled', -34.51, 7, 'South', 16, 'Home Office', '2012-12-01 00:00:00', 'Standard Class', 2.752, 'Chubut', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Nacka', 'Sweden', 'HJ-148752', 'Heather Jas', 0.5, 'EU', '2012-12-12 00:00:00', 'IT-2012-5271815', 'OFF-AR-10002116', 'BIC Pens, Fluorescent', -8.01, 3, 'North', 23, 'Home Office', '2012-12-15 00:00:00', 'First Class', 4.34, 'Stockholm', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kota Kinabalu', 'Malaysia', 'CD-127901', 'Cynthia Delaney', 0.0, 'APAC', '2014-04-28 00:00:00', 'IN-2014-69408', 'OFF-EN-10000219', 'Jiffy Clasp Envelope, Recycled', 6.12, 3, 'Southeast Asia', 22, 'Home Office', '2014-05-03 00:00:00', 'Second Class', 1.43, 'Sabah', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Luanda', 'Angola', 'DK-31501', 'David Kendrick', 0.0, 'Africa', '2011-02-01 00:00:00', 'AO-2011-1390', 'OFF-FEL-10001541', 'Fellowes Lockers, Wire Frame', 92.88, 1, 'Africa', 206, 'Corporate', '2011-02-04 00:00:00', 'Second Class', 53.08, 'Luanda', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Kayseri', 'Turkey', 'BT-14402', 'Bobby Trafton', 0.6, 'EMEA', '2011-04-04 00:00:00', 'TU-2011-9810', 'TEC-APP-10001965', 'Apple Office Telephone, Full Size', -10.662, 1, 'EMEA', 27, 'Consumer', '2011-04-09 00:00:00', 'Standard Class', 1.35, 'Kayseri', 'Phones', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Gubkin', 'Russia', 'RD-94803', 'Rick Duston', 0.0, 'EMEA', '2011-09-13 00:00:00', 'RS-2011-1330', 'OFF-TEN-10000025', 'Tenex Lockers, Blue', 53.07, 1, 'EMEA', 204, 'Consumer', '2011-09-18 00:00:00', 'Standard Class', 24.46, 'Belgorod', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Tlalpan', 'Mexico', 'GR-145603', 'Georgia Rosenberg', 0.0, 'LATAM', '2012-06-08 00:00:00', 'MX-2012-164588', 'OFF-LA-10002295', 'Novimex Shipping Labels, Alphabetical', 3.3, 1, 'North', 7, 'Corporate', '2012-06-12 00:00:00', 'Standard Class', 0.586, 'Distrito Federal', 'Labels', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Arlington', 'United States', 'AS-100454', 'Aaron Smayling', 0.0, 'US', '2013-03-29 00:00:00', 'CA-2013-162901', 'OFF-ST-10000649', 'Hanging Personal Folder File', 7.85, 2, 'South', 31, 'Corporate', '2013-04-01 00:00:00', 'First Class', 3.81, 'Virginia', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Detroit', 'United States', 'JL-158354', 'John Lee', 0.0, 'US', '2012-12-17 00:00:00', 'US-2012-138121', 'OFF-BI-10000320', 'GBC Plastic Binding Combs', 14.4648, 4, 'Central', 30, 'Consumer', '2012-12-17 00:00:00', 'Same Day', 4.82, 'Michigan', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Geelong', 'Australia', 'JL-151301', 'Jack Lebron', 0.1, 'APAC', '2011-03-21 00:00:00', 'IN-2011-62261', 'OFF-ST-10001342', 'Fellowes Trays, Blue', 38.982, 2, 'Oceania', 103, 'Consumer', '2011-03-26 00:00:00', 'Standard Class', 9.1, 'Victoria', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Los Angeles', 'United States', 'BH-117104', 'Brosina Hoffman', 0.2, 'US', '2011-06-09 00:00:00', 'CA-2011-115812', 'FUR-TA-10001539', 'Chromcraft Rectangular Conference Tables', 85.3092, 9, 'West', 1706, 'Consumer', '2011-06-14 00:00:00', 'Standard Class', 82.17, 'California', 'Tables', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Philadelphia', 'United States', 'WB-218504', 'William Brown', 0.4, 'US', '2012-11-30 00:00:00', 'CA-2012-122210', 'TEC-PH-10002807', 'Motorla HX550 Universal Bluetooth Headset', 15.82, 4, 'East', 95, 'Consumer', '2012-12-04 00:00:00', 'Standard Class', 5.54, 'Pennsylvania', 'Phones', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Quincy', 'United States', 'TB-210554', 'Ted Butterfield', 0.0, 'US', '2013-08-28 00:00:00', 'CA-2013-145982', 'OFF-PA-10000675', 'Xerox 1919', 60.2553, 3, 'East', 123, 'Consumer', '2013-09-02 00:00:00', 'Second Class', 15.92, 'Massachusetts', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Monroe', 'United States', 'BD-116054', 'Brian Dahlen', 0.0, 'US', '2012-06-11 00:00:00', 'US-2012-123960', 'FUR-FU-10004666', 'DAX Clear Channel Poster Frame', 10.7892, 2, 'South', 29, 'Consumer', '2012-06-16 00:00:00', 'Standard Class', 1.0, 'Louisiana', 'Furnishings', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Newcastle', 'Australia', 'EM-139601', 'Eric Murdock', 0.0, 'APAC', '2014-05-06 00:00:00', 'IN-2014-85823', 'TEC-CO-10003019', 'Brother Fax Machine, High-Speed', 139.32, 4, 'Oceania', 1267, 'Consumer', '2014-05-09 00:00:00', 'First Class', 172.64, 'New South Wales', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Mangalore', 'India', 'DS-130301', 'Darrin Sayre', 0.0, 'APAC', '2011-08-26 00:00:00', 'IN-2011-53770', 'OFF-LA-10002703', 'Novimex Removable Labels, Adjustable', 3.99, 1, 'Central Asia', 10, 'Home Office', '2011-08-30 00:00:00', 'Standard Class', 0.44, 'Karnataka', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Madrid', 'Spain', 'MV-181902', 'Mike Vittorini', 0.0, 'EU', '2013-02-07 00:00:00', 'ES-2013-4017249', 'FUR-FU-10000388', 'Rubbermaid Door Stop, Erganomic', 19.08, 3, 'South', 127, 'Consumer', '2013-02-11 00:00:00', 'Standard Class', 10.23, 'Madrid', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Ipoh', 'Malaysia', 'JA-159701', 'Joseph Airdo', 0.0, 'APAC', '2013-06-12 00:00:00', 'IN-2013-69051', 'FUR-BO-10001753', 'Dania Stackable Bookrack, Traditional', 106.5, 2, 'Southeast Asia', 242, 'Consumer', '2013-06-16 00:00:00', 'Standard Class', 34.53, 'Perak', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Tegucigalpa', 'Honduras', 'AG-103003', 'Aleksandra Gannaway', 0.4, 'LATAM', '2013-05-16 00:00:00', 'US-2013-108581', 'OFF-FA-10004931', 'OIC Clamps, Bulk Pack', -13.896, 3, 'Central', 24, 'Corporate', '2013-05-20 00:00:00', 'Standard Class', 1.0, 'Francisco Morazán', 'Fasteners', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Villa Nueva', 'Guatemala', 'TS-216553', 'Trudy Schmidt', 0.0, 'LATAM', '2012-12-07 00:00:00', 'MX-2012-147998', 'OFF-LA-10001942', 'Novimex Shipping Labels, 5000 Label Set', 8.3, 5, 'Central', 38, 'Consumer', '2012-12-13 00:00:00', 'Standard Class', 2.835, 'Guatemala', 'Labels', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'San Francisco', 'United States', 'BC-111254', 'Becky Castell', 0.0, 'US', '2014-05-20 00:00:00', 'CA-2014-113530', 'TEC-AC-10001465', 'SanDisk Cruzer 64 GB USB Flash Drive', 10.896, 1, 'West', 36, 'Home Office', '2014-05-22 00:00:00', 'Second Class', 3.02, 'California', 'Accessories', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Colima', 'Mexico', 'TA-213853', 'Tom Ashbrook', 0.0, 'LATAM', '2013-12-18 00:00:00', 'MX-2013-145275', 'OFF-SU-10001868', 'Elite Box Cutter, Steel', 19.4, 5, 'North', 114, 'Home Office', '2013-12-20 00:00:00', 'Second Class', 9.854, 'Colima', 'Supplies', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Surabaya', 'Indonesia', 'KW-164351', 'Katrina Willman', 0.47, 'APAC', '2013-08-02 00:00:00', 'IN-2013-22823', 'OFF-SU-10002344', 'Stiletto Box Cutter, Serrated', -1.0647, 3, 'Southeast Asia', 52, 'Consumer', '2013-08-06 00:00:00', 'Standard Class', 3.64, 'Jawa Timur', 'Supplies', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Regina', 'Canada', 'MH-76202', 'Matt Hagelstein', 0.0, 'Canada', '2012-11-29 00:00:00', 'CA-2012-1970', 'OFF-ACC-10003636', 'Acco Binding Machine, Durable', 12.6, 1, 'Canada', 53, 'Corporate', '2012-12-01 00:00:00', 'Second Class', 8.63, 'Saskatchewan', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Mississauga', 'Canada', 'TB-112802', 'Toby Braunhardt', 0.0, 'Canada', '2011-02-24 00:00:00', 'CA-2011-8490', 'OFF-FEL-10002658', 'Fellowes Shelving, Wire Frame', 23.31, 1, 'Canada', 57, 'Consumer', '2011-03-03 00:00:00', 'Standard Class', 7.54, 'Ontario', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Gilbert', 'United States', 'PF-191204', 'Peter Fuller', 0.2, 'US', '2012-06-15 00:00:00', 'CA-2012-129896', 'OFF-ST-10004804', 'Belkin 19" Vented Equipment Shelf, Black', -19.5624, 2, 'West', 82, 'Consumer', '2012-06-20 00:00:00', 'Standard Class', 14.91, 'Arizona', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Konya', 'Turkey', 'RW-95402', 'Rick Wilson', 0.6, 'EMEA', '2011-09-13 00:00:00', 'TU-2011-8560', 'FUR-SAF-10003745', 'SAFCO Rocking Chair, Set of Two', -82.296, 1, 'EMEA', 55, 'Corporate', '2011-09-20 00:00:00', 'Standard Class', 4.35, 'Konya', 'Chairs', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Managua', 'Nicaragua', 'YS-218803', 'Yana Sorensen', 0.0, 'LATAM', '2012-10-19 00:00:00', 'MX-2012-109337', 'OFF-AP-10004571', 'Hoover Stove, Silver', 7.56, 2, 'Central', 759, 'Corporate', '2012-10-25 00:00:00', 'Standard Class', 53.737, 'Managua', 'Appliances', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Visakhapatnam', 'India', 'LF-171851', 'Luke Foster', 0.0, 'APAC', '2014-11-12 00:00:00', 'IN-2014-13051', 'OFF-AR-10003592', 'Sanford Pencil Sharpener, Fluorescent', 17.52, 2, 'Central Asia', 52, 'Consumer', '2014-11-16 00:00:00', 'Standard Class', 8.53, 'Andhra Pradesh', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'San Pedro Sula', 'Honduras', 'SW-202753', 'Scott Williamson', 0.402, 'LATAM', '2014-11-25 00:00:00', 'US-2014-135713', 'TEC-CO-10001042', 'Sharp Fax and Copier, High-Speed', -3.5624, 1, 'Central', 66, 'Consumer', '2014-11-28 00:00:00', 'Second Class', 13.341, 'Cortés', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Drogobych', 'Ukraine', 'MB-80852', 'Mick Brown', 0.0, 'EMEA', '2011-11-26 00:00:00', 'UP-2011-1770', 'OFF-HON-10003010', 'Hon Round Labels, 5000 Label Set', 4.5, 2, 'EMEA', 14, 'Consumer', '2011-12-01 00:00:00', 'Standard Class', 1.53, 'L''viv', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Granada', 'Nicaragua', 'AH-106903', 'Anna Häberlin', 0.0, 'LATAM', '2013-12-17 00:00:00', 'MX-2013-126361', 'TEC-PH-10001580', 'Apple Office Telephone, VoIP', 31.36, 2, 'Central', 87, 'Corporate', '2013-12-19 00:00:00', 'Second Class', 17.092, 'Granada', 'Phones', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Bayeux', 'France', 'AF-108852', 'Art Foster', 0.0, 'EU', '2014-04-09 00:00:00', 'ES-2014-4032097', 'OFF-BI-10002128', 'Acco Binder Covers, Durable', 6.66, 1, 'Central', 15, 'Consumer', '2014-04-12 00:00:00', 'First Class', 3.34, 'Lower Normandy', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Can Tho', 'Vietnam', 'AC-106601', 'Anna Chung', 0.27, 'APAC', '2014-10-29 00:00:00', 'ID-2014-44124', 'FUR-CH-10000994', 'Harbour Creations Rocking Chair, Black', -72.441, 5, 'Southeast Asia', 528, 'Consumer', '2014-11-01 00:00:00', 'First Class', 180.33, 'Tỉnh Cần Thơ', 'Chairs', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Taiyuan', 'China', 'SU-206651', 'Stephanie Ulpright', 0.0, 'APAC', '2014-03-27 00:00:00', 'IN-2014-17104', 'TEC-CO-10000821', 'Canon Ink, High-Speed', 1.44, 1, 'North Asia', 145, 'Home Office', '2014-03-31 00:00:00', 'Second Class', 10.71, 'Shanxi', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Yangon', 'Myanmar (Burma)', 'VD-216701', 'Valerie Dominguez', 0.27, 'APAC', '2011-05-02 00:00:00', 'IN-2011-17202', 'FUR-CH-10003965', 'Hon Rocking Chair, Red', 78.363, 5, 'Southeast Asia', 477, 'Consumer', '2011-05-07 00:00:00', 'Standard Class', 24.43, 'Yangon', 'Chairs', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Antananarivo', 'Madagascar', 'JO-51451', 'Jack O''Briant', 0.0, 'Africa', '2014-04-15 00:00:00', 'MA-2014-1150', 'FUR-SAU-10004653', 'Sauder Classic Bookcase, Traditional', 357.48, 2, 'Africa', 872, 'Corporate', '2014-04-20 00:00:00', 'Standard Class', 51.75, 'Analamanga', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Brasov', 'Romania', 'JO-55502', 'Jesus Ocampo', 0.0, 'EMEA', '2013-03-22 00:00:00', 'RO-2013-5870', 'OFF-ELD-10001832', 'Eldon Shelving, Single Width', 0.0, 1, 'EMEA', 48, 'Home Office', '2013-03-27 00:00:00', 'Second Class', 7.49, 'Brasov', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jakarta', 'Indonesia', 'AA-106451', 'Anna Andreadi', 0.47, 'APAC', '2014-11-24 00:00:00', 'ID-2014-31545', 'OFF-EN-10003391', 'Jiffy Manila Envelope, Set of 50', -2.1294, 2, 'Southeast Asia', 28, 'Consumer', '2014-11-27 00:00:00', 'First Class', 12.41, 'Jakarta', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Bandung', 'Indonesia', 'JC-153401', 'Jasper Cacioppo', 0.47, 'APAC', '2014-08-09 00:00:00', 'ID-2014-36935', 'OFF-LA-10001764', 'Avery Round Labels, Adjustable', -6.3864, 3, 'Southeast Asia', 8, 'Consumer', '2014-08-10 00:00:00', 'First Class', 1.31, 'Jawa Barat', 'Labels', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Culiacán', 'Mexico', 'DG-133003', 'Deirdre Greer', 0.0, 'LATAM', '2014-12-01 00:00:00', 'MX-2014-109260', 'OFF-ST-10003056', 'Tenex Folders, Single Width', 3.8, 5, 'North', 78, 'Corporate', '2014-12-02 00:00:00', 'First Class', 17.903, 'Sinaloa', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'La Teste-de-Buch', 'France', 'MV-181902', 'Mike Vittorini', 0.1, 'EU', '2012-05-09 00:00:00', 'ES-2012-5466966', 'OFF-ST-10000020', 'Fellowes Folders, Single Width', 24.561, 3, 'Central', 71, 'Consumer', '2012-05-13 00:00:00', 'Standard Class', 8.53, 'Aquitaine', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Los Angeles', 'United States', 'AT-104354', 'Alyssa Tate', 0.0, 'US', '2011-12-27 00:00:00', 'CA-2011-120243', 'OFF-LA-10004425', 'Staples', 5.4332, 4, 'West', 12, 'Home Office', '2011-12-30 00:00:00', 'Second Class', 1.06, 'California', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Frederiksberg', 'Denmark', 'CS-119502', 'Carlos Soltero', 0.5, 'EU', '2013-08-16 00:00:00', 'ES-2013-4250046', 'OFF-AP-10002413', 'Breville Coffee Grinder, Black', -27.585, 3, 'North', 92, 'Consumer', '2013-08-20 00:00:00', 'Second Class', 5.99, 'Hovedstaden', 'Appliances', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Tokyo', 'Japan', 'TC-215351', 'Tracy Collins', 0.0, 'APAC', '2011-09-08 00:00:00', 'IN-2011-36375', 'OFF-AR-10000249', 'Sanford Highlighters, Fluorescent', 11.22, 2, 'North Asia', 34, 'Home Office', '2011-09-11 00:00:00', 'Second Class', 1.58, 'Tokyo', 'Art', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Djibouti', 'Djibouti', 'CS-24001', 'Christopher Schild', 0.0, 'Africa', '2013-05-16 00:00:00', 'DJ-2013-7120', 'FUR-DAN-10004745', 'Dania Corner Shelving, Traditional', 82.98, 2, 'Africa', 244, 'Home Office', '2013-05-16 00:00:00', 'Same Day', 32.54, 'Djibouti', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Manila', 'Philippines', 'TH-211001', 'Thea Hendricks', 0.25, 'APAC', '2011-09-02 00:00:00', 'IN-2011-76338', 'FUR-FU-10001640', 'Eldon Photo Frame, Black', 27.81, 4, 'Southeast Asia', 174, 'Consumer', '2011-09-04 00:00:00', 'Second Class', 17.83, 'National Capital', 'Furnishings', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'San Salvador', 'El Salvador', 'JG-153103', 'Jason Gross', 0.0, 'LATAM', '2013-06-26 00:00:00', 'MX-2013-160248', 'FUR-CH-10004338', 'Hon Bag Chairs, Red', 7.2, 6, 'Central', 181, 'Corporate', '2013-06-30 00:00:00', 'Standard Class', 16.852, 'San Salvador', 'Chairs', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Lafayette', 'United States', 'SW-204554', 'Shaun Weien', 0.0, 'US', '2012-09-06 00:00:00', 'US-2012-151435', 'FUR-TA-10001039', 'KI Adjustable-Height Table', 22.3548, 1, 'South', 86, 'Consumer', '2012-09-09 00:00:00', 'Second Class', 4.51, 'Louisiana', 'Tables', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'San Diego', 'United States', 'BS-116654', 'Brian Stugart', 0.0, 'US', '2012-11-17 00:00:00', 'CA-2012-126725', 'FUR-FU-10001591', 'Advantus Panel Wall Certificate Holder - 8.5x11', 15.372, 3, 'West', 37, 'Consumer', '2012-11-21 00:00:00', 'Standard Class', 5.61, 'California', 'Furnishings', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Cherkasy', 'Ukraine', 'CR-25802', 'Clay Rozendal', 0.0, 'EMEA', '2013-10-10 00:00:00', 'UP-2013-1490', 'FUR-ADV-10000571', 'Advantus Frame, Erganomic', 35.1, 1, 'EMEA', 110, 'Home Office', '2013-10-15 00:00:00', 'Standard Class', 3.46, 'Cherkasy', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Barranquilla', 'Colombia', 'CK-122053', 'Chloris Kastensmidt', 0.0, 'LATAM', '2012-10-29 00:00:00', 'MX-2012-132997', 'TEC-AC-10003851', 'Memorex Keyboard, Bluetooth', 10.92, 1, 'South', 48, 'Consumer', '2012-11-03 00:00:00', 'Standard Class', 6.885, 'Atlántico', 'Accessories', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Saint-Priest', 'France', 'MF-176652', 'Maureen Fritzler', 0.1, 'EU', '2012-11-05 00:00:00', 'ES-2012-2859554', 'FUR-CH-10000663', 'Hon Steel Folding Chair, Adjustable', 13.398, 2, 'Central', 151, 'Corporate', '2012-11-06 00:00:00', 'First Class', 4.54, 'Rhône-Alpes', 'Chairs', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Philadelphia', 'United States', 'JK-153704', 'Jay Kimmel', 0.2, 'US', '2012-12-19 00:00:00', 'CA-2012-127453', 'OFF-AP-10003860', 'Fellowes Advanced 8 Outlet Surge Suppressor with Phone/Fax Protection', 7.7728, 4, 'East', 89, 'Consumer', '2012-12-20 00:00:00', 'First Class', 9.14, 'Pennsylvania', 'Appliances', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Shenyang', 'China', 'BD-116201', 'Brian DeCherney', 0.0, 'APAC', '2013-06-01 00:00:00', 'IN-2013-70283', 'OFF-BI-10000328', 'Acco Binding Machine, Clear', 53.01, 3, 'North Asia', 152, 'Consumer', '2013-06-03 00:00:00', 'Second Class', 21.97, 'Liaoning', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'León', 'Nicaragua', 'MH-176203', 'Matt Hagelstein', 0.0, 'LATAM', '2013-10-01 00:00:00', 'MX-2013-138219', 'FUR-FU-10001317', 'Eldon Photo Frame, Erganomic', 7.56, 1, 'Central', 38, 'Corporate', '2013-10-06 00:00:00', 'Standard Class', 3.255, 'León', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Helmond', 'Netherlands', 'SC-200502', 'Sample Company A', 0.5, 'EU', '2014-09-11 00:00:00', 'IT-2014-2984755', 'OFF-AP-10000818', 'Hoover Blender, Black', -61.86, 2, 'Central', 97, 'Home Office', '2014-09-15 00:00:00', 'Standard Class', 19.44, 'North Brabant', 'Appliances', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Springfield', 'United States', 'PP-189554', 'Paul Prost', 0.2, 'US', '2013-11-11 00:00:00', 'CA-2013-145177', 'FUR-FU-10000758', 'DAX Natural Wood-Tone Poster Frame', 29.6576, 7, 'East', 148, 'Home Office', '2013-11-15 00:00:00', 'Standard Class', 4.22, 'Ohio', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Aberdeen', 'United Kingdom', 'GT-146352', 'Grant Thornton', 0.0, 'EU', '2014-10-27 00:00:00', 'IT-2014-1691611', 'FUR-BO-10000596', 'Sauder Classic Bookcase, Mobile', 394.62, 2, 'North', 877, 'Corporate', '2014-10-31 00:00:00', 'Standard Class', 83.22, 'Scotland', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Suzhou', 'China', 'AG-102701', 'Alejandro Grove', 0.0, 'APAC', '2014-10-27 00:00:00', 'IN-2014-18917', 'OFF-BI-10004181', 'Avery 3-Hole Punch, Clear', 12.0, 4, 'North Asia', 109, 'Consumer', '2014-10-29 00:00:00', 'Second Class', 23.3, 'Gansu', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Antiguo Cuscatlán', 'El Salvador', 'NM-184453', 'Nathan Mautz', 0.0, 'LATAM', '2013-12-11 00:00:00', 'MX-2013-154942', 'FUR-CH-10003354', 'Harbour Creations Swivel Stool, Red', 278.56, 8, 'Central', 961, 'Home Office', '2013-12-16 00:00:00', 'Standard Class', 64.958, 'La Libertad', 'Chairs', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Halle', 'Germany', 'CD-119802', 'Carol Darley', 0.1, 'EU', '2013-12-24 00:00:00', 'IT-2013-5913315', 'FUR-CH-10003362', 'Office Star Swivel Stool, Adjustable', -0.003, 1, 'Central', 159, 'Consumer', '2013-12-28 00:00:00', 'Second Class', 3.04, 'North Rhine-Westphalia', 'Chairs', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Mwanza', 'Tanzania', 'LT-71101', 'Liz Thompson', 0.0, 'Africa', '2014-11-06 00:00:00', 'TZ-2014-6820', 'TEC-BEL-10001971', 'Belkin Flash Drive, USB', 27.78, 2, 'Africa', 84, 'Consumer', '2014-11-08 00:00:00', 'First Class', 7.93, 'Mwanza', 'Accessories', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Quetta', 'Pakistan', 'RW-195401', 'Rick Wilson', 0.5, 'APAC', '2012-07-21 00:00:00', 'ID-2012-26463', 'OFF-BI-10003265', 'Wilson Jones Binder, Clear', -35.91, 7, 'Central Asia', 44, 'Corporate', '2012-07-21 00:00:00', 'Same Day', 4.1, 'Baluchistan', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Dresden', 'Germany', 'MH-174402', 'Mark Haberlin', 0.5, 'EU', '2014-03-06 00:00:00', 'ES-2014-3941562', 'TEC-MA-10004655', 'Konica Receipt Printer, White', -77.28, 4, 'Central', 241, 'Corporate', '2014-03-10 00:00:00', 'Standard Class', 23.92, 'Saxony', 'Machines', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Naples', 'Italy', 'AS-100902', 'Adam Shillingsburg', 0.0, 'EU', '2012-11-09 00:00:00', 'ES-2012-2268105', 'OFF-FA-10002071', 'Accos Thumb Tacks, Assorted Sizes', 3.75, 5, 'South', 56, 'Consumer', '2012-11-12 00:00:00', 'First Class', 3.02, 'Campania', 'Fasteners', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Geraldton', 'Australia', 'VM-218351', 'Vivian Mathis', 0.4, 'APAC', '2011-01-17 00:00:00', 'ID-2011-80538', 'OFF-BI-10001397', 'Ibico Binder, Economy', -9.288, 4, 'Oceania', 37, 'Consumer', '2011-01-18 00:00:00', 'First Class', 5.48, 'Western Australia', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Lodz', 'Poland', 'BD-13202', 'Bill Donatelli', 0.0, 'EMEA', '2014-11-12 00:00:00', 'PL-2014-5450', 'TEC-STA-10000699', 'StarTech Phone, Red', 29.37, 1, 'EMEA', 72, 'Consumer', '2014-11-14 00:00:00', 'First Class', 11.9, 'Lodz', 'Machines', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Zapopan', 'Mexico', 'TH-215503', 'Tracy Hopkins', 0.0, 'LATAM', '2012-04-10 00:00:00', 'MX-2012-112844', 'TEC-AC-10000692', 'Logitech Keyboard, Erganomic', 2.76, 3, 'North', 141, 'Home Office', '2012-04-12 00:00:00', 'Second Class', 7.057, 'Jalisco', 'Accessories', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lusaka', 'Zambia', 'CH-20701', 'Cathy Hwang', 0.0, 'Africa', '2012-03-19 00:00:00', 'ZA-2012-4180', 'OFF-SME-10001853', 'Smead Folders, Blue', 12.42, 6, 'Africa', 105, 'Home Office', '2012-03-24 00:00:00', 'Standard Class', 11.31, 'Lusaka', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Hamburg', 'Germany', 'RS-194202', 'Ricardo Sperren', 0.0, 'EU', '2011-07-08 00:00:00', 'ES-2011-4514717', 'OFF-LA-10000604', 'Harbour Creations Color Coded Labels, Laser Printer Compatible', 24.3, 9, 'Central', 116, 'Corporate', '2011-07-14 00:00:00', 'Standard Class', 11.82, 'Hamburg', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Toowoomba', 'Australia', 'AC-104501', 'Amy Cox', 0.4, 'APAC', '2014-12-23 00:00:00', 'IN-2014-82176', 'FUR-TA-10001558', 'Barricks Training Table, Rectangular', 63.144, 2, 'Oceania', 379, 'Consumer', '2014-12-28 00:00:00', 'Standard Class', 25.78, 'Queensland', 'Tables', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Changwon', 'South Korea', 'SB-201851', 'Sarah Brown', 0.5, 'APAC', '2012-06-08 00:00:00', 'ID-2012-74630', 'OFF-AR-10003774', 'Stanley Sketch Pad, Fluorescent', -20.625, 5, 'North Asia', 114, 'Consumer', '2012-06-10 00:00:00', 'Second Class', 8.94, 'Gyeongsangnam', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Aurangabad', 'India', 'AF-108701', 'Art Ferguson', 0.0, 'APAC', '2014-03-27 00:00:00', 'IN-2014-65194', 'FUR-CH-10003950', 'Novimex Executive Leather Armchair, Black', 68.55, 5, 'Central Asia', 2290, 'Consumer', '2014-03-30 00:00:00', 'Second Class', 185.11, 'Bihar', 'Chairs', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Ho Chi Minh City', 'Vietnam', 'KT-164651', 'Kean Takahito', 0.17, 'APAC', '2011-12-01 00:00:00', 'IN-2011-30033', 'OFF-BI-10004553', 'Cardinal Binder, Clear', 17.4828, 4, 'Southeast Asia', 44, 'Consumer', '2011-12-06 00:00:00', 'Standard Class', 1.71, 'Ho Chí Minh City', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Bundaberg', 'Australia', 'CA-119651', 'Carol Adams', 0.4, 'APAC', '2011-12-10 00:00:00', 'IN-2011-85872', 'OFF-LA-10000483', 'Harbour Creations Shipping Labels, Alphabetical', 1.536, 2, 'Oceania', 14, 'Corporate', '2011-12-17 00:00:00', 'Standard Class', 2.61, 'Queensland', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Nanning', 'China', 'JL-152351', 'Janet Lee', 0.0, 'APAC', '2014-11-14 00:00:00', 'IN-2014-45174', 'TEC-CO-10000794', 'Hewlett Wireless Fax, High-Speed', 151.35, 1, 'North Asia', 378, 'Consumer', '2014-11-18 00:00:00', 'Standard Class', 26.77, 'Guangxi', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'London', 'United Kingdom', 'PW-190302', 'Pauline Webber', 0.1, 'EU', '2013-06-15 00:00:00', 'ES-2013-2979822', 'TEC-MA-10002864', 'Okidata Calculator, White', -12.24, 3, 'North', 137, 'Corporate', '2013-06-22 00:00:00', 'Standard Class', 21.13, 'England', 'Machines', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Geneva', 'Switzerland', 'JA-159702', 'Joseph Airdo', 0.0, 'EU', '2014-07-22 00:00:00', 'ES-2014-3871836', 'TEC-MA-10000161', 'Konica Receipt Printer, Durable', 319.14, 9, 'Central', 1101, 'Consumer', '2014-07-24 00:00:00', 'Second Class', 116.58, 'Geneva', 'Machines', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Berlin', 'Germany', 'CK-123252', 'Christine Kargatis', 0.1, 'EU', '2014-09-27 00:00:00', 'ES-2014-1277554', 'FUR-FU-10003325', 'Tenex Door Stop, Duo Pack', 61.5, 4, 'Central', 158, 'Home Office', '2014-10-03 00:00:00', 'Standard Class', 11.17, 'Berlin', 'Furnishings', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'New York City', 'United States', 'MT-178154', 'Meg Tillman', 0.0, 'US', '2014-03-14 00:00:00', 'US-2014-146906', 'TEC-PH-10001809', 'Panasonic KX T7736-B Digital phone', 74.975, 2, 'East', 300, 'Consumer', '2014-03-18 00:00:00', 'Standard Class', 34.52, 'New York', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Jos', 'Nigeria', 'EB-41101', 'Eugene Barchas', 0.7, 'Africa', '2013-11-07 00:00:00', 'NI-2013-2470', 'TEC-EPS-10004558', 'Epson Inkjet, Durable', -113.481, 1, 'Africa', 92, 'Consumer', '2013-11-11 00:00:00', 'Second Class', 6.02, 'Plateau', 'Machines', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Roman', 'Romania', 'PB-92102', 'Phillip Breyer', 0.0, 'EMEA', '2011-08-11 00:00:00', 'RO-2011-5170', 'OFF-TEN-10003211', 'Tenex Box, Wire Frame', 7.14, 1, 'EMEA', 16, 'Corporate', '2011-08-15 00:00:00', 'Standard Class', 1.08, 'Neamt', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'La Vega', 'Dominican Republic', 'RH-194953', 'Rick Hansen', 0.2, 'LATAM', '2013-05-01 00:00:00', 'US-2013-116771', 'OFF-AR-10000904', 'Sanford Sketch Pad, Blue', -27.384, 6, 'Caribbean', 146, 'Consumer', '2013-05-01 00:00:00', 'Same Day', 41.42, 'La Vega', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Marly-le-Roi', 'France', 'MF-176652', 'Maureen Fritzler', 0.1, 'EU', '2011-12-15 00:00:00', 'ES-2011-3136087', 'OFF-ST-10002706', 'Fellowes File Cart, Wire Frame', 89.892, 6, 'Central', 736, 'Corporate', '2011-12-20 00:00:00', 'Standard Class', 23.0, 'Ile-de-France', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Palermo', 'Italy', 'TR-213252', 'Toby Ritter', 0.0, 'EU', '2013-03-26 00:00:00', 'ES-2013-3022350', 'OFF-BI-10000042', 'Cardinal Index Tab, Clear', 12.6, 5, 'South', 36, 'Consumer', '2013-03-31 00:00:00', 'Standard Class', 2.77, 'Sicily', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Tucson', 'United States', 'GH-144254', 'Gary Hwang', 0.2, 'US', '2012-12-06 00:00:00', 'CA-2012-144806', 'OFF-PA-10003039', 'Xerox 1960', 61.96, 8, 'West', 198, 'Consumer', '2012-12-11 00:00:00', 'Standard Class', 14.54, 'Arizona', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kaluga', 'Russia', 'VP-117602', 'Victoria Pisteka', 0.0, 'EMEA', '2013-11-09 00:00:00', 'RS-2013-2360', 'OFF-SME-10004702', 'Smead File Cart, Industrial', 215.64, 6, 'EMEA', 770, 'Corporate', '2013-11-13 00:00:00', 'Standard Class', 93.92, 'Kaluga', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Amatitlán', 'Guatemala', 'BD-117253', 'Bruce Degenhardt', 0.0, 'LATAM', '2012-07-13 00:00:00', 'MX-2012-129651', 'OFF-LA-10004538', 'Harbour Creations Legal Exhibit Labels, Laser Printer Compatible', 8.28, 3, 'Central', 22, 'Consumer', '2012-07-16 00:00:00', 'First Class', 2.126, 'Guatemala', 'Labels', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Arak', 'Iran', 'MK-81603', 'Mike Kennedy', 0.0, 'EMEA', '2014-11-21 00:00:00', 'IR-2014-5160', 'OFF-ROG-10004393', 'Rogers Folders, Industrial', 4.35, 1, 'EMEA', 31, 'Consumer', '2014-11-25 00:00:00', 'Second Class', 3.31, 'Markazi', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Cuajimalpa', 'Mexico', 'CS-124003', 'Christopher Schild', 0.0, 'LATAM', '2011-06-24 00:00:00', 'MX-2011-136602', 'OFF-ST-10002930', 'Eldon Lockers, Industrial', 43.64, 1, 'North', 132, 'Home Office', '2011-06-29 00:00:00', 'Standard Class', 13.866, 'Distrito Federal', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Chihuahua', 'Mexico', 'AZ-107503', 'Annie Zypern', 0.0, 'LATAM', '2013-09-26 00:00:00', 'MX-2013-139430', 'OFF-EN-10000857', 'Jiffy Interoffice Envelope, Set of 50', 3.6, 6, 'North', 186, 'Consumer', '2013-09-30 00:00:00', 'Standard Class', 1.862, 'Chihuahua', 'Envelopes', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Dhaka', 'Bangladesh', 'CW-119051', 'Carl Weiss', 0.0, 'APAC', '2013-03-25 00:00:00', 'IN-2013-38720', 'OFF-ST-10004837', 'Eldon File Cart, Single Width', 38.25, 5, 'Central Asia', 640, 'Home Office', '2013-03-27 00:00:00', 'Second Class', 68.55, 'Dhaka', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Caloundra', 'Australia', 'EB-141101', 'Eugene Barchas', 0.1, 'APAC', '2014-02-15 00:00:00', 'IN-2014-60616', 'OFF-BI-10004986', 'Ibico 3-Hole Punch, Recycled', 91.032, 8, 'Oceania', 222, 'Consumer', '2014-02-17 00:00:00', 'Second Class', 17.52, 'Queensland', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Denpasar', 'Indonesia', 'HF-149951', 'Herbert Flentye', 0.07, 'APAC', '2011-12-09 00:00:00', 'IN-2011-51523', 'FUR-BO-10002510', 'Bush 3-Shelf Cabinet, Mobile', 17.4954, 2, 'Southeast Asia', 271, 'Consumer', '2011-12-15 00:00:00', 'Standard Class', 16.64, 'Bali', 'Bookcases', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Albury', 'Australia', 'MY-182951', 'Muhammed Yedwab', 0.1, 'APAC', '2013-01-01 00:00:00', 'ID-2013-37383', 'TEC-AC-10001500', 'Logitech Memory Card, Erganomic', -32.472, 8, 'Oceania', 729, 'Corporate', '2013-01-04 00:00:00', 'First Class', 143.97, 'New South Wales', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Multan', 'Pakistan', 'SP-206201', 'Stefania Perrino', 0.2, 'APAC', '2013-11-20 00:00:00', 'ID-2013-49822', 'FUR-FU-10000339', 'Tenex Frame, Black', -70.464, 4, 'Central Asia', 352, 'Corporate', '2013-11-25 00:00:00', 'Standard Class', 24.62, 'Punjab', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Zurich', 'Switzerland', 'AM-107052', 'Anne McFarland', 0.0, 'EU', '2013-09-10 00:00:00', 'IT-2013-4559122', 'TEC-MA-10002149', 'Panasonic Receipt Printer, Durable', 266.1, 5, 'Central', 605, 'Consumer', '2013-09-15 00:00:00', 'Second Class', 35.9, 'Zürich', 'Machines', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Vinnytsya', 'Ukraine', 'JD-61502', 'Justin Deggeller', 0.0, 'EMEA', '2014-05-14 00:00:00', 'UP-2014-3650', 'OFF-HAR-10004099', 'Harbour Creations Removable Labels, 5000 Label Set', 14.88, 4, 'EMEA', 41, 'Corporate', '2014-05-20 00:00:00', 'Standard Class', 2.27, 'Vinnytsya', 'Labels', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Redondo Beach', 'United States', 'AS-102404', 'Alan Shonely', 0.0, 'US', '2011-10-11 00:00:00', 'CA-2011-128538', 'OFF-EN-10001219', '#10- 4 1/8" x 9 1/2" Security-Tint Envelopes', 3.7436, 1, 'West', 8, 'Consumer', '2011-10-15 00:00:00', 'Standard Class', 0.33, 'California', 'Envelopes', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Boa Vista', 'Brazil', 'RD-197203', 'Roger Demir', 0.0, 'LATAM', '2012-12-28 00:00:00', 'MX-2012-149895', 'OFF-AR-10004132', 'Boston Pens, Blue', 15.1, 5, 'South', 47, 'Consumer', '2013-01-02 00:00:00', 'Standard Class', 4.503, 'Roraima', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'San Sebastian', 'Spain', 'GH-144852', 'Gene Hale', 0.0, 'EU', '2012-10-31 00:00:00', 'IT-2012-5715811', 'OFF-AR-10001418', 'BIC Markers, Easy-Erase', 67.23, 9, 'South', 240, 'Corporate', '2012-11-05 00:00:00', 'Standard Class', 12.1, 'Basque Country', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jiangyan', 'China', 'RF-193451', 'Randy Ferguson', 0.0, 'APAC', '2011-06-03 00:00:00', 'ID-2011-20604', 'OFF-FA-10004813', 'Stockwell Rubber Bands, Bulk Pack', 12.33, 3, 'North Asia', 50, 'Corporate', '2011-06-04 00:00:00', 'First Class', 8.92, 'Jiangsu', 'Fasteners', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Birmingham', 'United Kingdom', 'PB-191052', 'Peter Bühler', 0.5, 'EU', '2012-06-15 00:00:00', 'IT-2012-2494521', 'TEC-PH-10003847', 'Apple Headset, with Caller ID', -51.3, 2, 'North', 73, 'Consumer', '2012-06-19 00:00:00', 'Standard Class', 3.76, 'England', 'Phones', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Dallas', 'United States', 'LC-170504', 'Liz Carlisle', 0.6, 'US', '2014-11-07 00:00:00', 'US-2014-119319', 'FUR-FU-10003878', 'Linden 10" Round Wall Clock, Black', -19.864, 5, 'Central', 31, 'Consumer', '2014-11-10 00:00:00', 'Second Class', 1.9, 'Texas', 'Furnishings', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Carrollton', 'United States', 'AB-101504', 'Aimee Bixby', 0.2, 'US', '2014-11-20 00:00:00', 'CA-2014-158876', 'OFF-PA-10000308', 'Xerox 1901', 5.28, 4, 'Central', 17, 'Consumer', '2014-11-22 00:00:00', 'Second Class', 0.85, 'Texas', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Orizaba', 'Mexico', 'SE-201103', 'Sanjit Engle', 0.0, 'LATAM', '2013-09-12 00:00:00', 'MX-2013-159100', 'OFF-BI-10001533', 'Wilson Jones Binding Machine, Recycled', 9.2, 4, 'North', 132, 'Consumer', '2013-09-18 00:00:00', 'Standard Class', 7.813, 'Veracruz', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Perth', 'Australia', 'MY-173801', 'Maribeth Yedwab', 0.1, 'APAC', '2014-06-03 00:00:00', 'IN-2014-68204', 'TEC-CO-10003759', 'Canon Fax Machine, Laser', 222.822, 2, 'Oceania', 573, 'Corporate', '2014-06-09 00:00:00', 'Standard Class', 41.93, 'Western Australia', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Itaúna', 'Brazil', 'DD-135703', 'Dorothy Dickinson', 0.0, 'LATAM', '2012-10-29 00:00:00', 'MX-2012-136098', 'OFF-BI-10003112', 'Ibico Binder Covers, Economy', 7.64, 2, 'South', 18, 'Consumer', '2012-11-04 00:00:00', 'Standard Class', 1.088, 'Minas Gerais', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lida', 'Belarus', 'PB-91051', 'Peter Bühler', 0.0, 'EMEA', '2014-06-03 00:00:00', 'BO-2014-1510', 'OFF-AVE-10000608', 'Avery Index Tab, Economy', 3.21, 1, 'EMEA', 8, 'Consumer', '2014-06-09 00:00:00', 'Standard Class', 0.36, 'Hrodna', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Ratingen', 'Germany', 'AY-105552', 'Andy Yotov', 0.1, 'EU', '2014-08-04 00:00:00', 'ES-2014-3986842', 'FUR-BO-10004824', 'Safco Stackable Bookrack, Traditional', 26.658, 3, 'Central', 401, 'Corporate', '2014-08-08 00:00:00', 'Standard Class', 67.49, 'North Rhine-Westphalia', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Hamburg', 'Germany', 'AW-108402', 'Anthony Witt', 0.0, 'EU', '2014-12-15 00:00:00', 'ES-2014-5605089', 'OFF-BI-10000563', 'Acco Hole Reinforcements, Durable', 19.05, 5, 'Central', 41, 'Consumer', '2014-12-19 00:00:00', 'Standard Class', 3.9, 'Hamburg', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Halmstad', 'Sweden', 'NF-183852', 'Natalie Fritzler', 0.5, 'EU', '2011-06-15 00:00:00', 'ES-2011-3286627', 'TEC-AC-10003666', 'Memorex Router, Bluetooth', -177.39, 6, 'North', 739, 'Consumer', '2011-06-17 00:00:00', 'First Class', 192.81, 'Halland', 'Accessories', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Los Angeles', 'United States', 'MC-181304', 'Mike Caudle', 0.2, 'US', '2013-12-27 00:00:00', 'CA-2013-129868', 'FUR-CH-10003535', 'Global Armless Task Chair, Royal Blue', -5.4882, 3, 'West', 146, 'Corporate', '2014-01-01 00:00:00', 'Standard Class', 10.95, 'California', 'Chairs', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Holguín', 'Cuba', 'AB-102553', 'Alejandro Ballentine', 0.0, 'LATAM', '2014-08-13 00:00:00', 'MX-2014-109064', 'OFF-AP-10000800', 'Breville Stove, Red', 299.44, 4, 'Caribbean', 1497, 'Home Office', '2014-08-20 00:00:00', 'Standard Class', 110.273, 'Holguín', 'Appliances', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Escondido', 'United States', 'LT-167654', 'Larry Tron', 0.0, 'US', '2011-09-01 00:00:00', 'CA-2011-126522', 'OFF-AR-10004042', 'BOSTON Model 1800 Electric Pencil Sharpeners, Putty/Woodgrain', 15.6426, 3, 'West', 54, 'Consumer', '2011-09-05 00:00:00', 'Second Class', 1.8, 'California', 'Art', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Yangon', 'Myanmar (Burma)', 'PL-189251', 'Paul Lucas', 0.17, 'APAC', '2013-08-20 00:00:00', 'IN-2013-47071', 'OFF-AP-10003275', 'KitchenAid Microwave, Silver', -56.1114, 6, 'Southeast Asia', 1549, 'Home Office', '2013-08-20 00:00:00', 'Same Day', 265.14, 'Yangon', 'Appliances', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lodz', 'Poland', 'BD-17252', 'Bruce Degenhardt', 0.0, 'EMEA', '2014-08-01 00:00:00', 'PL-2014-8230', 'OFF-SAN-10004746', 'Sanford Highlighters, Fluorescent', 7.14, 1, 'EMEA', 17, 'Consumer', '2014-08-08 00:00:00', 'Standard Class', 1.81, 'Lodz', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Miramar', 'Mexico', 'SG-204703', 'Sheri Gordon', 0.0, 'LATAM', '2013-06-07 00:00:00', 'MX-2013-142153', 'OFF-AR-10002975', 'Stanley Sketch Pad, Fluorescent', 23.72, 2, 'North', 61, 'Consumer', '2013-06-12 00:00:00', 'Standard Class', 5.715, 'Tamaulipas', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Basra', 'Iraq', 'PB-91502', 'Philip Brown', 0.0, 'EMEA', '2012-10-17 00:00:00', 'IZ-2012-3720', 'OFF-ROG-10002294', 'Rogers File Cart, Single Width', 45.42, 2, 'EMEA', 284, 'Consumer', '2012-10-21 00:00:00', 'Standard Class', 16.73, 'Al Basrah', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Long Beach', 'United States', 'GT-147554', 'Guy Thornton', 0.2, 'US', '2012-02-18 00:00:00', 'CA-2012-105725', 'FUR-TA-10001676', 'Hon 61000 Series Interactive Training Tables', -0.8886, 1, 'West', 36, 'Consumer', '2012-02-24 00:00:00', 'Standard Class', 2.39, 'California', 'Tables', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Bologna', 'Italy', 'SJ-205002', 'Shirley Jackson', 0.0, 'EU', '2011-01-24 00:00:00', 'IT-2011-2413417', 'OFF-PA-10003899', 'SanDisk Memo Slips, Multicolor', 2.7, 3, 'South', 55, 'Consumer', '2011-01-26 00:00:00', 'First Class', 11.16, 'Emilia-Romagna', 'Paper', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jackson', 'United States', 'BB-115454', 'Brenda Bowman', 0.0, 'US', '2013-11-26 00:00:00', 'CA-2013-169838', 'OFF-BI-10004002', 'Wilson Jones International Size A4 Ring Binders', 8.304, 1, 'Central', 17, 'Corporate', '2013-11-30 00:00:00', 'Standard Class', 1.57, 'Michigan', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Mathura', 'India', 'EL-137351', 'Ed Ludwig', 0.0, 'APAC', '2012-05-15 00:00:00', 'IN-2012-24230', 'OFF-PA-10002047', 'Green Bar Cards & Envelopes, 8.5 x 11', 25.2, 4, 'Central Asia', 210, 'Home Office', '2012-05-18 00:00:00', 'Second Class', 5.34, 'Uttar Pradesh', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Ludhiana', 'India', 'MC-175751', 'Matt Collins', 0.0, 'APAC', '2014-10-13 00:00:00', 'IN-2014-26918', 'OFF-PA-10000383', 'Green Bar Note Cards, Premium', 3.12, 2, 'Central Asia', 62, 'Consumer', '2014-10-18 00:00:00', 'Standard Class', 12.47, 'Punjab', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Wuhan', 'China', 'MG-181451', 'Mike Gockenbach', 0.5, 'APAC', '2014-07-19 00:00:00', 'IN-2014-48275', 'FUR-BO-10002738', 'Sauder Corner Shelving, Mobile', -70.44, 1, 'North Asia', 75, 'Consumer', '2014-07-24 00:00:00', 'Standard Class', 7.49, 'Hubei', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Buenos Aires', 'Argentina', 'PJ-190153', 'Pauline Johnson', 0.7, 'LATAM', '2014-10-09 00:00:00', 'US-2014-101063', 'OFF-BI-10001895', 'Ibico Binding Machine, Economy', -32.928, 3, 'South', 31, 'Consumer', '2014-10-09 00:00:00', 'Same Day', 3.43, 'Buenos Aires', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Gisborne', 'New Zealand', 'HA-149051', 'Helen Abelman', 0.6, 'APAC', '2014-10-10 00:00:00', 'ID-2014-83086', 'OFF-EN-10003920', 'Jiffy Business Envelopes, Set of 50', -32.04, 4, 'Oceania', 31, 'Consumer', '2014-10-14 00:00:00', 'Standard Class', 2.81, 'Gisborne', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Augsburg', 'Germany', 'KM-166602', 'Khloe Miller', 0.0, 'EU', '2011-08-09 00:00:00', 'ES-2011-2585328', 'TEC-CO-10001633', 'Sharp Fax Machine, High-Speed', 308.4, 5, 'Central', 1469, 'Consumer', '2011-08-11 00:00:00', 'First Class', 527.87, 'Bavaria', 'Copiers', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Taldyqorghan', 'Kazakhstan', 'KC-62552', 'Karen Carlisle', 0.7, 'EMEA', '2014-08-01 00:00:00', 'KZ-2014-8050', 'TEC-ENE-10005000', 'Enermax Memory Card, Bluetooth', -61.773, 1, 'EMEA', 34, 'Corporate', '2014-08-05 00:00:00', 'Standard Class', 2.01, 'Almaty', 'Accessories', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Aurora', 'United States', 'LC-168704', 'Lena Cacioppo', 0.2, 'US', '2012-11-13 00:00:00', 'US-2012-156867', 'FUR-FU-10004006', 'Deflect-o DuraMat Lighweight, Studded, Beveled Mat for Low Pile Carpeting', -3.8385, 3, 'West', 102, 'Consumer', '2012-11-17 00:00:00', 'Standard Class', 6.22, 'Colorado', 'Furnishings', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Garforth', 'United Kingdom', 'AA-103152', 'Alex Avila', 0.0, 'EU', '2014-08-04 00:00:00', 'ES-2014-5334183', 'TEC-PH-10001963', 'Nokia Speaker Phone, Full Size', 124.35, 5, 'North', 622, 'Consumer', '2014-08-07 00:00:00', 'Second Class', 84.81, 'England', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Malegaon', 'India', 'EM-141401', 'Eugene Moren', 0.0, 'APAC', '2014-07-09 00:00:00', 'IN-2014-20870', 'FUR-BO-10003301', 'Dania Floating Shelf Set, Metal', 438.75, 13, 'Central Asia', 2195, 'Home Office', '2014-07-13 00:00:00', 'Standard Class', 210.22, 'Maharashtra', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Shinyanga', 'Tanzania', 'CS-21751', 'Charles Sheldon', 0.0, 'Africa', '2014-11-04 00:00:00', 'TZ-2014-7370', 'OFF-SME-10002870', 'Smead Legal Exhibit Labels, Alphabetical', 2.4, 2, 'Africa', 22, 'Corporate', '2014-11-09 00:00:00', 'Standard Class', 0.6, 'Shinyanga', 'Labels', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Choluteca', 'Honduras', 'DB-129103', 'Daniel Byrd', 0.4, 'LATAM', '2012-06-23 00:00:00', 'US-2012-124009', 'OFF-LA-10002295', 'Novimex Shipping Labels, Alphabetical', 1.26, 3, 'Central', 13, 'Home Office', '2012-06-24 00:00:00', 'First Class', 4.705, 'Choluteca', 'Labels', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Guaratinguetá', 'Brazil', 'SM-203203', 'Sean Miller', 0.0, 'LATAM', '2012-10-12 00:00:00', 'MX-2012-132962', 'OFF-EN-10000755', 'Ames Mailers, Recycled', 33.9, 3, 'South', 69, 'Home Office', '2012-10-17 00:00:00', 'Standard Class', 8.986, 'São Paulo', 'Envelopes', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Pomona', 'United States', 'CS-125054', 'Cindy Stewart', 0.0, 'US', '2011-03-26 00:00:00', 'CA-2011-100860', 'OFF-LA-10001982', 'Smead Alpha-Z Color-Coded Name Labels First Letter Starter Set', 9.0, 5, 'West', 19, 'Consumer', '2011-03-30 00:00:00', 'Second Class', 2.74, 'California', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Warsaw', 'Poland', 'PH-87902', 'Patricia Hirasaki', 0.0, 'EMEA', '2011-09-16 00:00:00', 'PL-2011-4070', 'FUR-BUS-10002138', 'Bush Stackable Bookrack, Pine', 52.92, 2, 'EMEA', 252, 'Home Office', '2011-09-21 00:00:00', 'Standard Class', 12.81, 'Masovia', 'Bookcases', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'La Ceiba', 'Honduras', 'CC-124303', 'Chuck Clark', 0.4, 'LATAM', '2012-06-11 00:00:00', 'MX-2012-126396', 'OFF-SU-10004481', 'Stiletto Shears, Serrated', -13.768, 2, 'Central', 36, 'Home Office', '2012-06-16 00:00:00', 'Standard Class', 3.513, 'Atlántida', 'Supplies', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Santo Domingo', 'Dominican Republic', 'MO-178003', 'Meg O''Connel', 0.2, 'LATAM', '2011-10-04 00:00:00', 'MX-2011-122049', 'OFF-FA-10004186', 'Advantus Thumb Tacks, Bulk Pack', 8.272, 4, 'Caribbean', 29, 'Home Office', '2011-10-04 00:00:00', 'Same Day', 0.377, 'Santo Domingo', 'Fasteners', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Khasavyurt', 'Russia', 'JL-55052', 'Jeremy Lonsdale', 0.0, 'EMEA', '2011-06-19 00:00:00', 'RS-2011-7440', 'OFF-BOS-10001576', 'Boston Pencil Sharpener, Fluorescent', 8.1, 2, 'EMEA', 58, 'Consumer', '2011-06-24 00:00:00', 'Second Class', 3.74, 'Dagestan', 'Art', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Bangkok', 'Thailand', 'BV-112451', 'Benjamin Venier', 0.37, 'APAC', '2014-06-01 00:00:00', 'ID-2014-51439', 'FUR-BO-10003945', 'Sauder 3-Shelf Cabinet, Metal', 53.1528, 4, 'Southeast Asia', 419, 'Corporate', '2014-06-08 00:00:00', 'Standard Class', 43.28, 'Bangkok', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jakarta', 'Indonesia', 'JE-157451', 'Joel Eaton', 0.27, 'APAC', '2011-11-22 00:00:00', 'ID-2011-13884', 'OFF-AR-10000578', 'BIC Pencil Sharpener, Fluorescent', -12.1458, 2, 'Southeast Asia', 44, 'Consumer', '2011-11-29 00:00:00', 'Standard Class', 3.9, 'Jakarta', 'Art', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Himeji', 'Japan', 'CC-122201', 'Chris Cortes', 0.0, 'APAC', '2014-08-08 00:00:00', 'IN-2014-41093', 'OFF-LA-10000879', 'Hon File Folder Labels, Alphabetical', 15.48, 4, 'North Asia', 34, 'Consumer', '2014-08-11 00:00:00', 'Second Class', 3.04, 'Hyogo', 'Labels', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Bur Sudan', 'Sudan', 'JM-52501', 'Janet Martin', 0.0, 'Africa', '2014-01-02 00:00:00', 'SU-2014-3390', 'OFF-ACC-10000233', 'Acco Binder, Economy', 2.1, 1, 'Africa', 15, 'Consumer', '2014-01-06 00:00:00', 'Standard Class', 1.04, 'Red Sea', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Bangkok', 'Thailand', 'NM-184451', 'Nathan Mautz', 0.47, 'APAC', '2012-08-18 00:00:00', 'ID-2012-16257', 'OFF-PA-10004444', 'SanDisk Note Cards, Premium', -31.2405, 5, 'Southeast Asia', 83, 'Home Office', '2012-08-25 00:00:00', 'Standard Class', 9.55, 'Bangkok', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Oslo', 'Norway', 'JS-158802', 'John Stevenson', 0.0, 'EU', '2013-05-18 00:00:00', 'ES-2013-5311844', 'OFF-BI-10000972', 'Acco 3-Hole Punch, Economy', 45.6, 8, 'North', 241, 'Consumer', '2013-05-19 00:00:00', 'First Class', 59.13, 'Oslo', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Helsinki', 'Finland', 'AR-105702', 'Anemone Ratner', 0.0, 'EU', '2014-09-18 00:00:00', 'ES-2014-5762425', 'OFF-AR-10001759', 'Sanford Sketch Pad, Fluorescent', 43.92, 2, 'North', 93, 'Consumer', '2014-09-21 00:00:00', 'First Class', 11.36, 'Uusimaa', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Rochester', 'United States', 'LW-172154', 'Luke Weiss', 0.0, 'US', '2013-11-08 00:00:00', 'CA-2013-132997', 'OFF-PA-10004983', 'Xerox 23', 6.2208, 2, 'East', 13, 'Consumer', '2013-11-10 00:00:00', 'First Class', 1.94, 'New York', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Ho Chi Minh City', 'Vietnam', 'LP-170801', 'Liz Pelletier', 0.27, 'APAC', '2011-08-21 00:00:00', 'IN-2011-70864', 'FUR-CH-10004600', 'Harbour Creations Chairmat, Red', 57.6, 4, 'Southeast Asia', 210, 'Consumer', '2011-08-26 00:00:00', 'Standard Class', 13.79, 'Ho Chí Minh City', 'Chairs', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'San Diego', 'United States', 'BO-113504', 'Bill Overfelt', 0.2, 'US', '2014-02-03 00:00:00', 'CA-2014-128076', 'TEC-MA-10002109', 'HP Officejet Pro 8600 e-All-In-One Printer, Copier, Scanner, Fax', 38.9974, 2, 'West', 240, 'Corporate', '2014-02-08 00:00:00', 'Standard Class', 12.98, 'California', 'Machines', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Xinzhou', 'China', 'JM-155351', 'Jessica Myrick', 0.0, 'APAC', '2013-05-01 00:00:00', 'IN-2013-29410', 'TEC-CO-10002674', 'Sharp Fax and Copier, High-Speed', 19.98, 2, 'North Asia', 334, 'Consumer', '2013-05-05 00:00:00', 'Standard Class', 21.63, 'Shanxi', 'Copiers', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Astana', 'Kazakhstan', 'DM-29553', 'Dario Medina', 0.7, 'EMEA', '2011-12-19 00:00:00', 'KZ-2011-3390', 'TEC-SAM-10004384', 'Samsung Office Telephone, VoIP', -107.148, 4, 'EMEA', 78, 'Corporate', '2011-12-21 00:00:00', 'Second Class', 13.86, 'Astana', 'Phones', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Uppsala', 'Sweden', 'NS-186402', 'Noel Staavos', 0.5, 'EU', '2013-09-12 00:00:00', 'IT-2013-4100054', 'FUR-BO-10002003', 'Sauder Classic Bookcase, Metal', -457.245, 3, 'North', 653, 'Corporate', '2013-09-17 00:00:00', 'Standard Class', 60.26, 'Uppsala', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Charlotte', 'United States', 'NF-183854', 'Natalie Fritzler', 0.2, 'US', '2014-07-17 00:00:00', 'US-2014-152842', 'FUR-CH-10004218', 'Global Fabric Manager''s Chair, Dark Gray', 15.147, 3, 'South', 242, 'Consumer', '2014-07-24 00:00:00', 'Standard Class', 15.38, 'North Carolina', 'Chairs', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Redlands', 'United States', 'SG-200804', 'Sandra Glassco', 0.2, 'US', '2012-10-31 00:00:00', 'CA-2012-164882', 'FUR-CH-10004218', 'Global Fabric Manager''s Chair, Dark Gray', 20.196, 4, 'West', 323, 'Consumer', '2012-10-31 00:00:00', 'Same Day', 102.77, 'California', 'Chairs', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Cologne', 'Germany', 'SB-201852', 'Sarah Brown', 0.0, 'EU', '2011-06-06 00:00:00', 'ES-2011-3876549', 'OFF-LA-10003827', 'Avery Color Coded Labels, 5000 Label Set', 4.77, 1, 'Central', 14, 'Consumer', '2011-06-08 00:00:00', 'Second Class', 3.65, 'North Rhine-Westphalia', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Worcester', 'United Kingdom', 'Co-126402', 'Corey-Lock', 0.0, 'EU', '2011-09-14 00:00:00', 'ES-2011-4145029', 'OFF-AR-10003066', 'Sanford Markers, Water Color', 28.44, 12, 'North', 317, 'Consumer', '2011-09-14 00:00:00', 'Same Day', 79.23, 'England', 'Art', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Mexico City', 'Mexico', 'RS-198703', 'Roy Skaria', 0.0, 'LATAM', '2014-10-15 00:00:00', 'MX-2014-107713', 'OFF-EN-10004525', 'GlobeWeis Peel and Seal, Security-Tint', 10.12, 2, 'North', 32, 'Home Office', '2014-10-20 00:00:00', 'Standard Class', 1.811, 'Distrito Federal', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Juárez', 'Mexico', 'NR-185503', 'Nick Radford', 0.0, 'LATAM', '2014-09-26 00:00:00', 'MX-2014-104941', 'OFF-ST-10000645', 'Tenex File Cart, Industrial', 14.24, 4, 'North', 358, 'Consumer', '2014-09-30 00:00:00', 'Second Class', 24.692, 'Chihuahua', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Gothenburg', 'Sweden', 'CS-124902', 'Cindy Schnelling', 0.5, 'EU', '2013-06-04 00:00:00', 'IT-2013-1372622', 'OFF-EN-10003533', 'Cameo Peel and Seal, Recycled', -16.11, 3, 'North', 30, 'Corporate', '2013-06-08 00:00:00', 'Standard Class', 1.49, 'Västra Götaland', 'Envelopes', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Drancy', 'France', 'CA-127752', 'Cynthia Arntzen', 0.35, 'EU', '2013-08-16 00:00:00', 'ES-2013-3158245', 'FUR-TA-10002868', 'Barricks Coffee Table, Adjustable Height', -182.349, 6, 'Central', 1184, 'Consumer', '2013-08-21 00:00:00', 'Standard Class', 124.48, 'Ile-de-France', 'Tables', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Harbin', 'China', 'PT-190901', 'Pete Takahito', 0.0, 'APAC', '2014-08-29 00:00:00', 'IN-2014-38629', 'TEC-PH-10004358', 'Samsung Office Telephone, Cordless', 13.56, 2, 'North Asia', 136, 'Consumer', '2014-09-03 00:00:00', 'Standard Class', 9.16, 'Heilongjiang', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Cairo', 'Egypt', 'DJ-34201', 'Denny Joy', 0.0, 'Africa', '2012-06-27 00:00:00', 'EG-2012-1850', 'OFF-SME-10000335', 'Smead Box, Wire Frame', 3.3, 2, 'Africa', 20, 'Corporate', '2012-07-03 00:00:00', 'Standard Class', 1.53, 'Al Qahirah', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Guntur', 'India', 'CW-119051', 'Carl Weiss', 0.0, 'APAC', '2011-08-25 00:00:00', 'IN-2011-77479', 'TEC-AC-10004938', 'Belkin Mouse, Bluetooth', 17.01, 3, 'Central Asia', 122, 'Home Office', '2011-08-27 00:00:00', 'Second Class', 11.36, 'Andhra Pradesh', 'Accessories', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Columbia', 'United States', 'GB-145754', 'Giulietta Baptist', 0.0, 'US', '2012-09-21 00:00:00', 'CA-2012-158421', 'FUR-CH-10000309', 'Global Comet Stacking Arm Chair', 422.51, 4, 'South', 1690, 'Consumer', '2012-09-26 00:00:00', 'Standard Class', 126.03, 'South Carolina', 'Chairs', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'San Miguelito', 'Panama', 'KB-163153', 'Karl Braun', 0.4, 'LATAM', '2011-06-05 00:00:00', 'US-2011-108721', 'OFF-FA-10001700', 'Accos Rubber Bands, Bulk Pack', -0.384, 3, 'Central', 20, 'Consumer', '2011-06-10 00:00:00', 'Standard Class', 1.496, 'Panama', 'Fasteners', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Corlu', 'Turkey', 'SC-107703', 'Stewart Carmichael', 0.6, 'EMEA', '2014-06-30 00:00:00', 'TU-2014-8830', 'TEC-HEW-10000839', 'Hewlett Wireless Fax, Color', -152.658, 1, 'EMEA', 153, 'Corporate', '2014-07-04 00:00:00', 'Standard Class', 11.46, 'Tekirdag', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Omaha', 'United States', 'SM-209504', 'Suzanne McNair', 0.0, 'US', '2012-12-19 00:00:00', 'CA-2012-100685', 'OFF-PA-10001289', 'White Computer Printout Paper by Universal', 56.9772, 3, 'Central', 116, 'Corporate', '2012-12-21 00:00:00', 'Second Class', 10.17, 'Nebraska', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'La Romana', 'Dominican Republic', 'ES-140803', 'Erin Smith', 0.4, 'LATAM', '2013-09-19 00:00:00', 'US-2013-105214', 'FUR-BO-10002346', 'Dania Stackable Bookrack, Mobile', -44.62, 5, 'Caribbean', 243, 'Corporate', '2013-09-24 00:00:00', 'Standard Class', 22.389, 'La Romana', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Sonsonate', 'El Salvador', 'AM-107053', 'Anne McFarland', 0.0, 'LATAM', '2012-12-03 00:00:00', 'MX-2012-138870', 'OFF-SU-10004658', 'Stiletto Letter Opener, Easy Grip', 4.8, 1, 'Central', 20, 'Consumer', '2012-12-07 00:00:00', 'Second Class', 2.507, 'Sonsonate', 'Supplies', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Giyani', 'South Africa', 'JP-61351', 'Julie Prescott', 0.0, 'Africa', '2014-06-14 00:00:00', 'SF-2014-9650', 'OFF-WIL-10003933', 'Wilson Jones Binder Covers, Durable', 5.82, 1, 'Africa', 13, 'Home Office', '2014-06-18 00:00:00', 'Standard Class', 0.7, 'Limpopo', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Pune', 'India', 'AR-108251', 'Anthony Rawles', 0.0, 'APAC', '2013-10-29 00:00:00', 'IN-2013-54757', 'OFF-AR-10000058', 'Stanley Canvas, Water Color', 53.64, 3, 'Central Asia', 158, 'Corporate', '2013-11-03 00:00:00', 'Second Class', 28.6, 'Maharashtra', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'San Salvador', 'El Salvador', 'SC-200953', 'Sanjit Chand', 0.0, 'LATAM', '2013-09-20 00:00:00', 'MX-2013-166800', 'FUR-BO-10002679', 'Ikea Stackable Bookrack, Mobile', 133.4, 5, 'Central', 417, 'Consumer', '2013-09-22 00:00:00', 'Second Class', 55.072, 'San Salvador', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lagos', 'Nigeria', 'AR-8251', 'Anthony Rawles', 0.7, 'Africa', '2014-11-28 00:00:00', 'NI-2014-460', 'OFF-GLO-10004430', 'GlobeWeis Business Envelopes, Recycled', -4.218, 1, 'Africa', 5, 'Corporate', '2014-11-28 00:00:00', 'Same Day', 0.69, 'Lagos', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Pharr', 'United States', 'MH-181154', 'Mick Hernandez', 0.2, 'US', '2013-08-24 00:00:00', 'US-2013-160528', 'TEC-AC-10002842', 'WD My Passport Ultra 2TB Portable External Hard Drive', -33.32, 7, 'Central', 666, 'Home Office', '2013-08-31 00:00:00', 'Standard Class', 70.0, 'Texas', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Maracay', 'Venezuela', 'TS-213403', 'Toby Swindell', 0.402, 'LATAM', '2014-09-15 00:00:00', 'US-2014-111129', 'TEC-CO-10001818', 'Sharp Wireless Fax, Digital', -185.86016, 2, 'South', 283, 'Consumer', '2014-09-21 00:00:00', 'Standard Class', 19.842, 'Aragua', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Hamburg', 'Germany', 'JM-156552', 'Jim Mitchum', 0.0, 'EU', '2013-12-04 00:00:00', 'ES-2013-2413873', 'OFF-EN-10003080', 'Kraft Peel and Seal, Security-Tint', 32.94, 9, 'Central', 206, 'Corporate', '2013-12-09 00:00:00', 'Standard Class', 6.4, 'Hamburg', 'Envelopes', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Fresno', 'United States', 'GM-145004', 'Gene McClure', 0.0, 'US', '2011-08-09 00:00:00', 'CA-2011-141901', 'OFF-PA-10001667', 'Great White Multi-Use Recycled Paper (20Lb. and 84 Bright)', 2.691, 1, 'West', 6, 'Consumer', '2011-08-14 00:00:00', 'Standard Class', 1.05, 'California', 'Paper', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Jember', 'Indonesia', 'JD-158951', 'Jonathan Doherty', 0.27, 'APAC', '2012-06-26 00:00:00', 'IN-2012-66384', 'FUR-FU-10001507', 'Rubbermaid Light Bulb, Duo Pack', 3.735, 5, 'Southeast Asia', 69, 'Corporate', '2012-06-29 00:00:00', 'First Class', 4.74, 'Jawa Timur', 'Furnishings', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Manukau City', 'New Zealand', 'TC-211451', 'Theresa Coyne', 0.4, 'APAC', '2012-01-18 00:00:00', 'ID-2012-83030', 'OFF-ST-10002424', 'Smead Trays, Industrial', -23.508, 2, 'Oceania', 59, 'Corporate', '2012-01-22 00:00:00', 'Standard Class', 10.21, 'Auckland', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Saint-Germain-en-Laye', 'France', 'BS-115902', 'Brendan Sweed', 0.0, 'EU', '2013-08-07 00:00:00', 'ES-2013-1337779', 'OFF-AR-10000715', 'Boston Markers, Blue', 32.4, 3, 'Central', 79, 'Corporate', '2013-08-11 00:00:00', 'Standard Class', 10.79, 'Ile-de-France', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Jakarta', 'Indonesia', 'AR-103451', 'Alex Russell', 0.07, 'APAC', '2012-11-20 00:00:00', 'IN-2012-64116', 'TEC-CO-10002108', 'Brother Personal Copier, Color', 124.0938, 2, 'Southeast Asia', 268, 'Corporate', '2012-11-20 00:00:00', 'Same Day', 7.85, 'Jakarta', 'Copiers', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Brest', 'France', 'TP-215652', 'Tracy Poddar', 0.0, 'EU', '2012-06-01 00:00:00', 'ES-2012-2780126', 'OFF-AR-10000409', 'Sanford Canvas, Easy-Erase', 13.2, 2, 'Central', 102, 'Corporate', '2012-06-07 00:00:00', 'Standard Class', 2.93, 'Brittany', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Seattle', 'United States', 'RW-196304', 'Rob Williams', 0.2, 'US', '2014-04-14 00:00:00', 'CA-2014-155460', 'OFF-BI-10003091', 'GBC DocuBind TL200 Manual Binding Machine', 302.373, 5, 'West', 896, 'Corporate', '2014-04-16 00:00:00', 'First Class', 88.77, 'Washington', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kabul', 'Afghanistan', 'AA-103751', 'Allen Armold', 0.0, 'APAC', '2014-07-10 00:00:00', 'IN-2014-75456', 'OFF-AP-10002963', 'Hoover Toaster, Red', 280.8, 8, 'Central Asia', 669, 'Consumer', '2014-07-15 00:00:00', 'Second Class', 72.67, 'Kabul', 'Appliances', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Ivano-Frankivs''k', 'Ukraine', 'CK-22052', 'Chloris Kastensmidt', 0.0, 'EMEA', '2013-11-18 00:00:00', 'UP-2013-3890', 'OFF-ACM-10002045', 'Acme Shears, High Speed', 24.96, 1, 'EMEA', 50, 'Consumer', '2013-11-23 00:00:00', 'Standard Class', 4.19, 'Ivano-Frankivsk', 'Supplies', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Los Angeles', 'United States', 'CS-119504', 'Carlos Soltero', 0.0, 'US', '2013-10-22 00:00:00', 'CA-2013-161746', 'FUR-FU-10003731', 'Eldon Expressions Wood and Plastic Desk Accessories, Oak', 5.5888, 2, 'West', 20, 'Consumer', '2013-10-28 00:00:00', 'Standard Class', 0.6, 'California', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Clinton', 'United States', 'BT-114854', 'Brad Thomas', 0.0, 'US', '2012-12-27 00:00:00', 'CA-2012-165085', 'OFF-PA-10000605', 'Xerox 1950', 14.161, 5, 'East', 29, 'Home Office', '2012-12-31 00:00:00', 'Standard Class', 1.77, 'Maryland', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Poole', 'United Kingdom', 'EC-140502', 'Erin Creighton', 0.0, 'EU', '2014-05-02 00:00:00', 'ES-2014-1486090', 'OFF-AR-10003450', 'BIC Markers, Blue', 2.04, 4, 'North', 106, 'Consumer', '2014-05-08 00:00:00', 'Standard Class', 9.0, 'England', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Chicago', 'United States', 'EP-139154', 'Emily Phan', 0.2, 'US', '2013-10-12 00:00:00', 'CA-2013-113390', 'OFF-AR-10001446', 'Newell 309', 3.465, 3, 'Central', 28, 'Consumer', '2013-10-16 00:00:00', 'Standard Class', 3.45, 'Illinois', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Pune', 'India', 'JF-155651', 'Jill Fjeld', 0.0, 'APAC', '2014-12-13 00:00:00', 'IN-2014-52818', 'OFF-PA-10003938', 'Eaton Cards & Envelopes, Premium', 19.86, 2, 'Central Asia', 90, 'Consumer', '2014-12-18 00:00:00', 'Standard Class', 4.13, 'Maharashtra', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Chaozhou', 'China', 'JK-160901', 'Juliana Krohn', 0.0, 'APAC', '2014-01-03 00:00:00', 'IN-2014-44236', 'TEC-PH-10004200', 'Motorola Audio Dock, Full Size', 125.73, 3, 'North Asia', 524, 'Consumer', '2014-01-07 00:00:00', 'Standard Class', 49.7, 'Guangdong', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Sumaré', 'Brazil', 'RD-199003', 'Ruben Dartt', 0.0, 'LATAM', '2013-03-06 00:00:00', 'MX-2013-137568', 'TEC-AC-10001076', 'Memorex Keyboard, USB', 175.52, 8, 'South', 382, 'Consumer', '2013-03-10 00:00:00', 'Standard Class', 25.449, 'São Paulo', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Juiz de Fora', 'Brazil', 'BG-110353', 'Barry Gonzalez', 0.0, 'LATAM', '2011-12-21 00:00:00', 'MX-2011-129567', 'FUR-BO-10001721', 'Bush Corner Shelving, Mobile', 37.1, 1, 'South', 84, 'Consumer', '2011-12-23 00:00:00', 'First Class', 20.922, 'Minas Gerais', 'Bookcases', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Los Angeles', 'United States', 'DP-133904', 'Dennis Pardue', 0.2, 'US', '2011-07-05 00:00:00', 'CA-2011-107139', 'OFF-BI-10001670', 'Vinyl Sectional Post Binders', 67.86, 6, 'West', 181, 'Home Office', '2011-07-11 00:00:00', 'Standard Class', 10.86, 'California', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Gisborne', 'New Zealand', 'GM-144551', 'Gary Mitchum', 0.6, 'APAC', '2014-11-26 00:00:00', 'ID-2014-83450', 'OFF-ST-10002119', 'Rogers Shelving, Industrial', -52.632, 2, 'Oceania', 50, 'Home Office', '2014-11-30 00:00:00', 'Standard Class', 3.06, 'Gisborne', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'San Francisco', 'United States', 'BD-116054', 'Brian Dahlen', 0.2, 'US', '2011-08-15 00:00:00', 'US-2011-164406', 'OFF-BI-10003638', 'GBC Durable Plastic Covers', 15.093, 3, 'West', 46, 'Consumer', '2011-08-19 00:00:00', 'Standard Class', 5.57, 'California', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Los Angeles', 'United States', 'BN-115154', 'Bradley Nguyen', 0.0, 'US', '2014-12-22 00:00:00', 'CA-2014-163405', 'OFF-AR-10001246', 'Newell 317', 1.7052, 2, 'West', 6, 'Consumer', '2014-12-26 00:00:00', 'Standard Class', 0.66, 'California', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Bacolod City', 'Philippines', 'CM-121601', 'Charles McCrossin', 0.25, 'APAC', '2014-02-18 00:00:00', 'IN-2014-48121', 'TEC-MA-10004613', 'Okidata Phone, White', 28.95, 2, 'Southeast Asia', 128, 'Consumer', '2014-02-20 00:00:00', 'First Class', 21.1, 'Western Visayas', 'Machines', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Los Angeles', 'United States', 'PW-190304', 'Pauline Webber', 0.0, 'US', '2013-08-23 00:00:00', 'CA-2013-140256', 'OFF-AR-10002255', 'Newell 346', 1.6704, 2, 'West', 6, 'Corporate', '2013-08-30 00:00:00', 'Standard Class', 0.52, 'California', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kisangani', 'Democratic Republic of the Congo', 'TH-115501', 'Tracy Hopkins', 0.0, 'Africa', '2011-02-25 00:00:00', 'CG-2011-6540', 'OFF-ACC-10000798', 'Acco Hole Reinforcements, Economy', 0.57, 1, 'Africa', 7, 'Home Office', '2011-02-27 00:00:00', 'Second Class', 0.7, 'Orientale', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Philadelphia', 'United States', 'MS-179804', 'Michael Stewart', 0.2, 'US', '2014-12-05 00:00:00', 'CA-2014-117667', 'OFF-AR-10000716', 'DIXON Ticonderoga Erasable Checking Pencils', 3.1806, 3, 'East', 13, 'Corporate', '2014-12-10 00:00:00', 'Standard Class', 1.02, 'Pennsylvania', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Makati', 'Philippines', 'BS-113801', 'Bill Stewart', 0.15, 'APAC', '2013-09-30 00:00:00', 'ID-2013-24615', 'OFF-AP-10001529', 'Hamilton Beach Toaster, White', 150.0525, 9, 'Southeast Asia', 426, 'Corporate', '2013-10-05 00:00:00', 'Second Class', 0.43, 'National Capital', 'Appliances', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jizan', 'Saudi Arabia', 'MM-72603', 'Magdelene Morse', 0.0, 'EMEA', '2011-12-27 00:00:00', 'SA-2011-1830', 'OFF-ENE-10001906', 'Enermax Message Books, Recycled', 19.68, 2, 'EMEA', 45, 'Consumer', '2011-12-29 00:00:00', 'Second Class', 8.91, 'Jizan', 'Paper', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Plymouth', 'United Kingdom', 'AH-101202', 'Adrian Hane', 0.0, 'EU', '2013-12-03 00:00:00', 'ES-2013-5902450', 'OFF-ST-10001426', 'Eldon Folders, Single Width', 23.94, 3, 'North', 51, 'Home Office', '2013-12-07 00:00:00', 'Standard Class', 2.98, 'England', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Suzhou', 'China', 'ME-177251', 'Max Engle', 0.0, 'APAC', '2013-11-22 00:00:00', 'IN-2013-12505', 'OFF-PA-10004260', 'Xerox Memo Slips, Recycled', 14.85, 3, 'North Asia', 40, 'Consumer', '2013-11-26 00:00:00', 'Standard Class', 4.96, 'Anhui', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Knoxville', 'United States', 'LP-170954', 'Liz Preis', 0.2, 'US', '2014-09-06 00:00:00', 'CA-2014-102736', 'TEC-AC-10004568', 'Maxell LTO Ultrium - 800 GB', -1.1196, 4, 'South', 90, 'Consumer', '2014-09-10 00:00:00', 'Standard Class', 17.62, 'Tennessee', 'Accessories', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Palmerston North', 'New Zealand', 'HA-149201', 'Helen Andreada', 0.0, 'APAC', '2011-05-24 00:00:00', 'IN-2011-81658', 'OFF-LA-10003297', 'Avery Removable Labels, 5000 Label Set', 7.98, 2, 'Oceania', 22, 'Consumer', '2011-05-27 00:00:00', 'Second Class', 4.89, 'Manawatu-Wanganui', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'New York City', 'United States', 'ND-183704', 'Natalie DeCherney', 0.1, 'US', '2012-07-13 00:00:00', 'CA-2012-114069', 'FUR-CH-10000595', 'Safco Contoured Stacking Chairs', 321.84, 9, 'East', 1931, 'Consumer', '2012-07-15 00:00:00', 'Second Class', 477.15, 'New York', 'Chairs', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'San Francisco', 'United States', 'NZ-185654', 'Nick Zandusky', 0.0, 'US', '2012-08-21 00:00:00', 'CA-2012-144267', 'OFF-PA-10003657', 'Xerox 1927', 1.926, 1, 'West', 4, 'Home Office', '2012-08-23 00:00:00', 'First Class', 0.68, 'California', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Cheonan', 'South Korea', 'GA-147251', 'Guy Armstrong', 0.5, 'APAC', '2014-12-18 00:00:00', 'ID-2014-30026', 'OFF-PA-10000383', 'Green Bar Note Cards, Premium', -42.12, 3, 'North Asia', 47, 'Consumer', '2014-12-23 00:00:00', 'Standard Class', 4.05, 'South Chungcheong', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Chicago', 'United States', 'FC-143354', 'Fred Chung', 0.2, 'US', '2012-03-30 00:00:00', 'CA-2012-121405', 'TEC-PH-10002890', 'AT&T 17929 Lendline Telephone', 13.572, 5, 'Central', 181, 'Corporate', '2012-04-04 00:00:00', 'Standard Class', 5.9, 'Illinois', 'Phones', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Aachen', 'Germany', 'RC-198252', 'Roy Collins', 0.1, 'EU', '2013-11-22 00:00:00', 'ES-2013-2795403', 'FUR-BO-10002781', 'Sauder Floating Shelf Set, Traditional', 315.072, 6, 'Central', 1051, 'Consumer', '2013-11-28 00:00:00', 'Standard Class', 90.62, 'North Rhine-Westphalia', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Amravati', 'India', 'JE-156101', 'Jim Epp', 0.0, 'APAC', '2013-09-13 00:00:00', 'IN-2013-71333', 'OFF-SU-10001762', 'Stiletto Shears, Easy Grip', 15.9, 1, 'Central Asia', 50, 'Corporate', '2013-09-13 00:00:00', 'Same Day', 5.12, 'Maharashtra', 'Supplies', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Rajkot', 'India', 'TS-216551', 'Trudy Schmidt', 0.0, 'APAC', '2012-11-30 00:00:00', 'IN-2012-65894', 'FUR-FU-10000422', 'Deflect-O Photo Frame, Black', 13.95, 3, 'Central Asia', 156, 'Consumer', '2012-12-04 00:00:00', 'Standard Class', 7.55, 'Gujarat', 'Furnishings', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Avignon', 'France', 'CY-127452', 'Craig Yedwab', 0.1, 'EU', '2013-03-13 00:00:00', 'ES-2013-3404025', 'OFF-ST-10000624', 'Eldon File Cart, Single Width', 84.666, 2, 'Central', 231, 'Corporate', '2013-03-17 00:00:00', 'Standard Class', 30.22, 'Provence-Alpes-Côte d''Azur', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Sydney', 'Australia', 'AJ-109451', 'Ashley Jarboe', 0.1, 'APAC', '2012-11-22 00:00:00', 'IN-2012-59188', 'OFF-EN-10002784', 'Cameo Manila Envelope, Recycled', 36.12, 4, 'Oceania', 93, 'Consumer', '2012-11-29 00:00:00', 'Standard Class', 20.71, 'New South Wales', 'Envelopes', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Rugby', 'United Kingdom', 'EM-142002', 'Evan Minnotte', 0.0, 'EU', '2014-10-06 00:00:00', 'ES-2014-5631536', 'TEC-PH-10002296', 'Nokia Signal Booster, with Caller ID', 276.99, 7, 'North', 956, 'Home Office', '2014-10-10 00:00:00', 'Standard Class', 108.73, 'England', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Springfield', 'United States', 'AH-106904', 'Anna Häberlin', 0.0, 'US', '2013-05-31 00:00:00', 'CA-2013-113831', 'OFF-LA-10001297', 'Avery 473', 29.808, 6, 'South', 62, 'Corporate', '2013-06-04 00:00:00', 'Standard Class', 5.3, 'Virginia', 'Labels', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Semarang', 'Indonesia', 'MP-179651', 'Michael Paige', 0.47, 'APAC', '2011-01-28 00:00:00', 'ID-2011-42164', 'OFF-SU-10000375', 'Kleencut Box Cutter, Steel', -51.2175, 5, 'Southeast Asia', 90, 'Corporate', '2011-01-31 00:00:00', 'First Class', 4.86, 'Jawa Tengah', 'Supplies', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Sialkot', 'Pakistan', 'LS-172301', 'Lycoris Saunders', 0.2, 'APAC', '2011-10-17 00:00:00', 'ID-2011-25581', 'FUR-FU-10002803', 'Deflect-O Stacking Tray, Erganomic', -14.46, 5, 'Central Asia', 96, 'Consumer', '2011-10-20 00:00:00', 'First Class', 24.43, 'Punjab', 'Furnishings', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Multan', 'Pakistan', 'SP-206501', 'Stephanie Phelps', 0.5, 'APAC', '2013-12-04 00:00:00', 'ID-2013-75778', 'OFF-FA-10001072', 'Advantus Clamps, 12 Pack', -18.0, 4, 'Central Asia', 37, 'Corporate', '2013-12-10 00:00:00', 'Standard Class', 4.75, 'Punjab', 'Fasteners', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Juárez', 'Mexico', 'JK-153703', 'Jay Kimmel', 0.0, 'LATAM', '2013-09-25 00:00:00', 'MX-2013-127705', 'OFF-BI-10004042', 'Cardinal Binding Machine, Recycled', 28.04, 2, 'North', 67, 'Consumer', '2013-09-29 00:00:00', 'Standard Class', 3.965, 'Chihuahua', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Preston', 'United Kingdom', 'CC-123702', 'Christopher Conant', 0.0, 'EU', '2013-03-20 00:00:00', 'ES-2013-3042991', 'OFF-AP-10002397', 'Breville Microwave, White', 890.46, 9, 'North', 2699, 'Consumer', '2013-03-23 00:00:00', 'Second Class', 369.98, 'England', 'Appliances', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Istanbul', 'Turkey', 'LH-67502', 'Larry Hughes', 0.6, 'EMEA', '2014-06-18 00:00:00', 'TU-2014-2440', 'OFF-ACC-10000307', 'Acco Index Tab, Clear', -1.464, 1, 'EMEA', 3, 'Consumer', '2014-06-24 00:00:00', 'Standard Class', 0.21, 'Istanbul', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Houston', 'United States', 'DW-135404', 'Don Weiss', 0.6, 'US', '2013-02-27 00:00:00', 'CA-2013-128706', 'FUR-FU-10004053', 'DAX Two-Tone Silver Metal Document Frame', -6.8816, 2, 'Central', 16, 'Consumer', '2013-03-03 00:00:00', 'Standard Class', 3.32, 'Texas', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Reggio nell''Emilia', 'Italy', 'CS-118602', 'Cari Schnelling', 0.0, 'EU', '2012-12-14 00:00:00', 'ES-2012-3161067', 'OFF-AR-10001777', 'Binney & Smith Sketch Pad, Water Color', 65.28, 4, 'South', 198, 'Consumer', '2012-12-17 00:00:00', 'Second Class', 13.96, 'Emilia-Romagna', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Puebla', 'Mexico', 'RD-199303', 'Russell D''Ascenzo', 0.0, 'LATAM', '2014-06-27 00:00:00', 'MX-2014-112053', 'OFF-AP-10002822', 'KitchenAid Toaster, Red', 73.32, 3, 'North', 171, 'Consumer', '2014-06-29 00:00:00', 'First Class', 61.786, 'Puebla', 'Appliances', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Bishkek', 'Kyrgyzstan', 'DB-32702', 'Deborah Brumfield', 0.0, 'EMEA', '2014-11-13 00:00:00', 'KG-2014-6890', 'FUR-DAN-10002314', 'Dania Stackable Bookrack, Traditional', 50.82, 1, 'EMEA', 121, 'Home Office', '2014-11-17 00:00:00', 'Standard Class', 9.62, 'Bishkek', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Accra', 'Ghana', 'AC-4501', 'Amy Cox', 0.0, 'Africa', '2012-10-18 00:00:00', 'GH-2012-8470', 'TEC-OKI-10000794', 'Okidata Calculator, White', 0.99, 1, 'Africa', 51, 'Consumer', '2012-10-20 00:00:00', 'Second Class', 3.59, 'Greater Accra', 'Machines', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Berlin', 'Germany', 'TG-216402', 'Trudy Glocke', 0.1, 'EU', '2011-10-31 00:00:00', 'ES-2011-1502054', 'OFF-SU-10004446', 'Acme Scissors, Steel', 27.558, 3, 'Central', 67, 'Consumer', '2011-11-06 00:00:00', 'Standard Class', 6.62, 'Berlin', 'Supplies', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lagos', 'Nigeria', 'CK-22051', 'Chloris Kastensmidt', 0.7, 'Africa', '2014-10-13 00:00:00', 'NI-2014-1750', 'OFF-STO-10002661', 'Stockwell Staples, 12 Pack', -3.258, 1, 'Africa', 3, 'Consumer', '2014-10-17 00:00:00', 'Standard Class', 0.27, 'Lagos', 'Fasteners', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Laval', 'France', 'RS-198702', 'Roy Skaria', 0.15, 'EU', '2011-12-10 00:00:00', 'IT-2011-4230809', 'TEC-PH-10002586', 'Nokia Office Telephone, with Caller ID', -57.516, 8, 'Central', 443, 'Home Office', '2011-12-15 00:00:00', 'Standard Class', 46.65, 'Pays de la Loire', 'Phones', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Cologne', 'Germany', 'CM-122352', 'Chris McAfee', 0.0, 'EU', '2014-08-01 00:00:00', 'ES-2014-3934686', 'OFF-PA-10003416', 'Enermax Note Cards, Multicolor', 27.36, 4, 'Central', 131, 'Consumer', '2014-08-06 00:00:00', 'Standard Class', 11.93, 'North Rhine-Westphalia', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Port Elizabeth', 'South Africa', 'CD-27901', 'Cynthia Delaney', 0.0, 'Africa', '2011-11-02 00:00:00', 'SF-2011-9000', 'TEC-HEW-10003260', 'Hewlett Fax and Copier, Digital', 127.02, 2, 'Africa', 385, 'Home Office', '2011-11-06 00:00:00', 'Standard Class', 39.68, 'Eastern Cape', 'Copiers', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'San Salvador', 'El Salvador', 'PF-192253', 'Phillip Flathmann', 0.0, 'LATAM', '2013-10-08 00:00:00', 'MX-2013-127649', 'OFF-AR-10003321', 'BIC Highlighters, Water Color', 8.8, 4, 'Central', 59, 'Consumer', '2013-10-11 00:00:00', 'First Class', 11.553, 'San Salvador', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Lusaka', 'Zambia', 'DB-36151', 'Doug Bickford', 0.0, 'Africa', '2014-09-15 00:00:00', 'ZA-2014-7540', 'FUR-IKE-10002894', 'Ikea Library with Doors, Traditional', 959.22, 6, 'Africa', 2180, 'Consumer', '2014-09-21 00:00:00', 'Standard Class', 112.59, 'Lusaka', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Nashville', 'United States', 'TR-213254', 'Toby Ritter', 0.2, 'US', '2013-08-15 00:00:00', 'CA-2013-119515', 'OFF-PA-10000552', 'Xerox 200', 5.4432, 3, 'South', 16, 'Consumer', '2013-08-17 00:00:00', 'First Class', 4.78, 'Tennessee', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Timaru', 'New Zealand', 'RC-199601', 'Ryan Crowe', 0.0, 'APAC', '2013-03-25 00:00:00', 'IN-2013-84997', 'OFF-ST-10004050', 'Fellowes Folders, Blue', 58.5, 6, 'Oceania', 158, 'Consumer', '2013-03-27 00:00:00', 'Second Class', 10.16, 'Canterbury', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Utica', 'United States', 'RD-195854', 'Rob Dowd', 0.0, 'US', '2012-08-08 00:00:00', 'CA-2012-127544', 'TEC-AC-10000736', 'Logitech G600 MMO Gaming Mouse', 28.7964, 1, 'East', 80, 'Consumer', '2012-08-12 00:00:00', 'Standard Class', 6.31, 'New York', 'Accessories', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Cairo', 'Egypt', 'JS-59401', 'Joni Sundaresam', 0.0, 'Africa', '2013-04-10 00:00:00', 'EG-2013-4810', 'TEC-MEM-10000178', 'Memorex Keyboard, Programmable', 30.57, 1, 'Africa', 73, 'Home Office', '2013-04-14 00:00:00', 'Second Class', 3.98, 'Al Qahirah', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Madison', 'United States', 'JP-155204', 'Jeremy Pistek', 0.0, 'US', '2014-12-09 00:00:00', 'CA-2014-117324', 'OFF-PA-10002713', 'Adams Phone Message Book, 200 Message Capacity, 8 1/16” x 11”', 12.6592, 4, 'Central', 28, 'Consumer', '2014-12-14 00:00:00', 'Standard Class', 1.86, 'Wisconsin', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Miami', 'United States', 'JK-153704', 'Jay Kimmel', 0.2, 'US', '2011-04-11 00:00:00', 'US-2011-102715', 'TEC-AC-10002001', 'Logitech Wireless Gaming Headset G930', 81.5949, 3, 'South', 384, 'Consumer', '2011-04-13 00:00:00', 'Second Class', 100.22, 'Florida', 'Accessories', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Barakaldo', 'Spain', 'RB-195702', 'Rob Beeghly', 0.0, 'EU', '2013-11-28 00:00:00', 'ES-2013-1692384', 'FUR-BO-10004999', 'Safco Classic Bookcase, Metal', 1470.21, 7, 'South', 3063, 'Consumer', '2013-12-04 00:00:00', 'Standard Class', 419.38, 'Basque Country', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kayseri', 'Turkey', 'LW-69902', 'Lindsay Williams', 0.6, 'EMEA', '2013-06-14 00:00:00', 'TU-2013-7830', 'OFF-FIS-10004721', 'Fiskars Box Cutter, Serrated', -126.588, 14, 'EMEA', 180, 'Corporate', '2013-06-18 00:00:00', 'Standard Class', 7.27, 'Kayseri', 'Supplies', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Montréal', 'Canada', 'SH-103952', 'Shahid Hopkins', 0.0, 'Canada', '2014-06-23 00:00:00', 'CA-2014-9470', 'OFF-ADV-10000308', 'Advantus Push Pins, 12 Pack', 4.83, 1, 'Canada', 14, 'Consumer', '2014-06-25 00:00:00', 'Second Class', 1.63, 'Quebec', 'Fasteners', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Querétaro', 'Mexico', 'RF-197353', 'Roland Fjeld', 0.0, 'LATAM', '2012-09-28 00:00:00', 'MX-2012-144561', 'OFF-PA-10003301', 'Green Bar Parchment Paper, Recycled', 25.6, 8, 'North', 88, 'Consumer', '2012-10-01 00:00:00', 'First Class', 21.774, 'Querétaro', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Clarksville', 'United States', 'PN-187754', 'Parhena Norris', 0.2, 'US', '2014-04-24 00:00:00', 'US-2014-132031', 'OFF-LA-10000081', 'Avery 496', 1.05, 1, 'South', 3, 'Home Office', '2014-04-28 00:00:00', 'Standard Class', 0.27, 'Tennessee', 'Labels', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Zagreb', 'Croatia', 'DS-30302', 'Darrin Sayre', 0.0, 'EMEA', '2014-06-30 00:00:00', 'HR-2014-4380', 'OFF-ACC-10000808', 'Acco 3-Hole Punch, Economy', 5.7, 1, 'EMEA', 30, 'Home Office', '2014-07-02 00:00:00', 'First Class', 2.19, 'Grad Zagreb', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'São Paulo', 'Brazil', 'JF-152953', 'Jason Fortune-', 0.0, 'LATAM', '2014-09-18 00:00:00', 'MX-2014-113355', 'OFF-BI-10004145', 'Wilson Jones Hole Reinforcements, Economy', 8.54, 7, 'South', 21, 'Consumer', '2014-09-23 00:00:00', 'Standard Class', 1.434, 'São Paulo', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Cairns', 'Australia', 'RB-193601', 'Raymond Buch', 0.4, 'APAC', '2011-11-15 00:00:00', 'ID-2011-58229', 'TEC-MA-10002538', 'Okidata Phone, Wireless', -24.36, 4, 'Oceania', 208, 'Consumer', '2011-11-19 00:00:00', 'Standard Class', 20.74, 'Queensland', 'Machines', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Rockville', 'United States', 'SG-204704', 'Sheri Gordon', 0.0, 'US', '2012-10-02 00:00:00', 'CA-2012-140375', 'OFF-PA-10001870', 'Xerox 202', 9.3312, 3, 'East', 19, 'Consumer', '2012-10-05 00:00:00', 'Second Class', 0.62, 'Maryland', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Mianyang', 'China', 'FC-142451', 'Frank Carlisle', 0.0, 'APAC', '2014-02-15 00:00:00', 'IN-2014-17951', 'OFF-SU-10003473', 'Elite Trimmer, Steel', 16.41, 1, 'North Asia', 41, 'Home Office', '2014-02-19 00:00:00', 'Standard Class', 2.41, 'Sichuan', 'Supplies', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Managua', 'Nicaragua', 'SF-202003', 'Sarah Foster', 0.0, 'LATAM', '2011-08-05 00:00:00', 'MX-2011-169873', 'OFF-LA-10004799', 'Hon Shipping Labels, Adjustable', 0.98, 1, 'Central', 6, 'Consumer', '2011-08-08 00:00:00', 'Second Class', 0.988, 'Managua', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Adelaide', 'Australia', 'BF-110801', 'Bart Folk', 0.1, 'APAC', '2013-12-03 00:00:00', 'IN-2013-71585', 'TEC-AC-10003750', 'Memorex Memory Card, Erganomic', 108.072, 6, 'Oceania', 540, 'Consumer', '2013-12-06 00:00:00', 'Second Class', 58.39, 'South Australia', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Arlington', 'United States', 'RO-197804', 'Rose O''Brian', 0.0, 'US', '2012-12-06 00:00:00', 'CA-2012-153752', 'TEC-PH-10001615', 'AT&T CL82213', 50.4426, 6, 'South', 174, 'Consumer', '2012-12-11 00:00:00', 'Second Class', 6.95, 'Virginia', 'Phones', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lima', 'Peru', 'DC-128503', 'Dan Campbell', 0.4, 'LATAM', '2014-11-20 00:00:00', 'US-2014-119515', 'OFF-SU-10000294', 'Elite Trimmer, Serrated', -3.088, 4, 'South', 61, 'Consumer', '2014-11-22 00:00:00', 'Second Class', 17.926, 'Lima (city)', 'Supplies', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Xi''an', 'China', 'NM-184451', 'Nathan Mautz', 0.0, 'APAC', '2011-10-08 00:00:00', 'IN-2011-29634', 'TEC-CO-10000953', 'HP Wireless Fax, Laser', 302.49, 3, 'North Asia', 1081, 'Home Office', '2011-10-14 00:00:00', 'Standard Class', 75.06, 'Shaanxi', 'Copiers', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Columbus', 'United States', 'CS-124604', 'Chuck Sachs', 0.0, 'US', '2014-07-04 00:00:00', 'US-2014-126179', 'TEC-PH-10001557', 'Pyle PMP37LED', 77.7519, 3, 'South', 288, 'Consumer', '2014-07-08 00:00:00', 'Standard Class', 43.98, 'Georgia', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'La Celle-Saint-Cloud', 'France', 'MK-181602', 'Mike Kennedy', 0.15, 'EU', '2014-06-25 00:00:00', 'ES-2014-1960568', 'TEC-CO-10002817', 'Sharp Fax and Copier, Digital', 63.888, 2, 'Central', 286, 'Consumer', '2014-06-30 00:00:00', 'Standard Class', 16.15, 'Ile-de-France', 'Copiers', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Manzanillo', 'Cuba', 'MC-175903', 'Matt Collister', 0.0, 'LATAM', '2014-08-23 00:00:00', 'MX-2014-124135', 'OFF-PA-10003380', 'Green Bar Memo Slips, Multicolor', 6.84, 2, 'Caribbean', 24, 'Corporate', '2014-08-26 00:00:00', 'Second Class', 1.337, 'Granma', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Launceston', 'Australia', 'EM-138251', 'Elizabeth Moffitt', 0.1, 'APAC', '2012-06-11 00:00:00', 'ID-2012-29424', 'TEC-PH-10002904', 'Motorola Office Telephone, Cordless', 26.847, 3, 'Oceania', 201, 'Corporate', '2012-06-15 00:00:00', 'Standard Class', 23.53, 'Tasmania', 'Phones', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Melbourne', 'Australia', 'GM-146951', 'Greg Maxwell', 0.1, 'APAC', '2014-07-11 00:00:00', 'IN-2014-56920', 'FUR-FU-10004503', 'Tenex Photo Frame, Black', 43.488, 3, 'Oceania', 140, 'Corporate', '2014-07-18 00:00:00', 'Standard Class', 10.59, 'Victoria', 'Furnishings', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Kita-ku', 'Japan', 'JO-151451', 'Jack O''Briant', 0.0, 'APAC', '2014-06-17 00:00:00', 'IN-2014-10566', 'FUR-CH-10001664', 'Novimex Swivel Stool, Black', 249.48, 7, 'North Asia', 1134, 'Corporate', '2014-06-22 00:00:00', 'Standard Class', 118.39, 'Osaka', 'Chairs', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Philadelphia', 'United States', 'RB-194654', 'Rick Bensley', 0.4, 'US', '2013-08-22 00:00:00', 'US-2013-146066', 'FUR-TA-10002530', 'Iceberg OfficeWorks 42" Round Tables', -339.705, 9, 'East', 815, 'Home Office', '2013-08-24 00:00:00', 'Second Class', 130.94, 'Pennsylvania', 'Tables', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Managua', 'Nicaragua', 'TZ-215803', 'Tracy Zic', 0.0, 'LATAM', '2011-02-16 00:00:00', 'MX-2011-143812', 'FUR-FU-10004013', 'Tenex Stacking Tray, Erganomic', 1.5, 5, 'Central', 80, 'Consumer', '2011-02-20 00:00:00', 'Second Class', 4.386, 'Managua', 'Furnishings', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Los Angeles', 'United States', 'RL-196154', 'Rob Lucas', 0.15, 'US', '2014-04-26 00:00:00', 'CA-2014-159226', 'FUR-BO-10004709', 'Bush Westfield Collection Bookcases, Medium Cherry Finish', 28.4102, 7, 'West', 345, 'Consumer', '2014-04-28 00:00:00', 'Second Class', 78.44, 'California', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kowloon', 'Hong Kong', 'ML-182651', 'Muhammed Lee', 0.0, 'APAC', '2013-11-30 00:00:00', 'IN-2013-74182', 'OFF-PA-10001370', 'SanDisk Parchment Paper, 8.5 x 11', 6.21, 3, 'North Asia', 63, 'Consumer', '2013-12-05 00:00:00', 'Standard Class', 3.06, 'Hong Kong', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Umraniye', 'Turkey', 'BP-10502', 'Barry Pond', 0.6, 'EMEA', '2014-03-07 00:00:00', 'TU-2014-3160', 'OFF-CAR-10003703', 'Cardinal Binder, Durable', -16.896, 2, 'EMEA', 12, 'Corporate', '2014-03-12 00:00:00', 'Second Class', 1.43, 'Istanbul', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Maracaibo', 'Venezuela', 'AG-103303', 'Alex Grayson', 0.4, 'LATAM', '2014-06-12 00:00:00', 'US-2014-128587', 'OFF-EN-10004057', 'Jiffy Manila Envelope, Recycled', -31.48, 5, 'South', 50, 'Consumer', '2014-06-14 00:00:00', 'Second Class', 15.682, 'Zulia', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Salem', 'United States', 'AH-101204', 'Adrian Hane', 0.2, 'US', '2013-12-19 00:00:00', 'CA-2013-145261', 'OFF-LA-10000407', 'Avery White Multi-Purpose Labels', 5.1792, 4, 'West', 16, 'Home Office', '2013-12-22 00:00:00', 'First Class', 2.36, 'Oregon', 'Labels', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Murcia', 'Spain', 'RP-198552', 'Roy Phan', 0.0, 'EU', '2011-09-19 00:00:00', 'ES-2011-5649807', 'FUR-FU-10001691', 'Deflect-O Photo Frame, Black', 68.4, 6, 'South', 311, 'Corporate', '2011-09-23 00:00:00', 'Standard Class', 9.73, 'Murcia', 'Furnishings', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Pietermaritzburg', 'South Africa', 'BT-13051', 'Beth Thompson', 0.0, 'Africa', '2014-08-12 00:00:00', 'SF-2014-8990', 'OFF-FEL-10004224', 'Fellowes Trays, Wire Frame', 56.4, 4, 'Africa', 226, 'Home Office', '2014-08-12 00:00:00', 'Same Day', 29.23, 'Kwazulu-natal', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'San Salvador', 'El Salvador', 'RE-194053', 'Ricardo Emerson', 0.0, 'LATAM', '2014-04-16 00:00:00', 'MX-2014-151218', 'FUR-BO-10002985', 'Sauder Corner Shelving, Mobile', 147.76, 4, 'Central', 400, 'Consumer', '2014-04-18 00:00:00', 'First Class', 18.838, 'San Salvador', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Camagüey', 'Cuba', 'ML-177553', 'Max Ludwig', 0.0, 'LATAM', '2013-04-18 00:00:00', 'MX-2013-142391', 'FUR-CH-10004827', 'SAFCO Chairmat, Black', 13.76, 2, 'Caribbean', 77, 'Home Office', '2013-04-24 00:00:00', 'Standard Class', 2.011, 'Camagüey', 'Chairs', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Vienna', 'Austria', 'LS-169452', 'Linda Southworth', 0.0, 'EU', '2013-10-05 00:00:00', 'ES-2013-1093488', 'TEC-AC-10001089', 'Enermax Keyboard, Erganomic', 243.72, 6, 'Central', 488, 'Corporate', '2013-10-09 00:00:00', 'Standard Class', 7.16, 'Vienna', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Cartagena', 'Colombia', 'DK-131503', 'David Kendrick', 0.0, 'LATAM', '2012-12-21 00:00:00', 'MX-2012-111885', 'OFF-BI-10000188', 'Cardinal Hole Reinforcements, Economy', 0.2, 2, 'South', 7, 'Corporate', '2012-12-25 00:00:00', 'Second Class', 0.492, 'Bolívar', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'San Francisco', 'United States', 'DH-136754', 'Duane Huffman', 0.0, 'US', '2011-11-28 00:00:00', 'CA-2011-105249', 'OFF-LA-10002043', 'Avery 489', 19.872, 4, 'West', 41, 'Home Office', '2011-11-28 00:00:00', 'Same Day', 3.39, 'California', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Geelong', 'Australia', 'LW-172151', 'Luke Weiss', 0.4, 'APAC', '2012-01-11 00:00:00', 'ID-2012-85522', 'TEC-AC-10003704', 'Memorex Flash Drive, Erganomic', -3.564, 1, 'Oceania', 16, 'Consumer', '2012-01-14 00:00:00', 'First Class', 1.42, 'Victoria', 'Accessories', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Cúcuta', 'Colombia', 'AZ-107503', 'Annie Zypern', 0.0, 'LATAM', '2014-05-19 00:00:00', 'MX-2014-117240', 'TEC-PH-10001917', 'Motorola Speaker Phone, Full Size', 5.22, 3, 'South', 262, 'Consumer', '2014-05-22 00:00:00', 'Second Class', 31.624, 'Norte de Santander', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Jerusalem', 'Israel', 'RA-92853', 'Ralph Arnett', 0.0, 'EMEA', '2013-10-04 00:00:00', 'IS-2013-6570', 'TEC-MEM-10001436', 'Memorex Memory Card, USB', 24.57, 1, 'EMEA', 102, 'Consumer', '2013-10-06 00:00:00', 'First Class', 28.65, 'Jerusalem', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Culiacán', 'Mexico', 'TB-215203', 'Tracy Blumstein', 0.0, 'LATAM', '2014-09-26 00:00:00', 'MX-2014-134222', 'OFF-ST-10002105', 'Smead Trays, Wire Frame', 26.56, 4, 'North', 127, 'Consumer', '2014-09-30 00:00:00', 'Standard Class', 10.167, 'Sinaloa', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Niamey', 'Niger', 'SC-106801', 'Steve Carroll', 0.0, 'Africa', '2013-08-13 00:00:00', 'NG-2013-1440', 'OFF-XER-10004519', 'Xerox Cards & Envelopes, Multicolor', 4.62, 1, 'Africa', 46, 'Home Office', '2013-08-18 00:00:00', 'Second Class', 3.54, 'Niamey', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Bolingbrook', 'United States', 'TC-214754', 'Tony Chapman', 0.8, 'US', '2011-11-22 00:00:00', 'US-2011-112200', 'OFF-BI-10002571', 'Avery Framed View Binder, EZD Ring (Locking), Navy, 1 1/2"', -16.467, 5, 'Central', 10, 'Home Office', '2011-11-28 00:00:00', 'Standard Class', 1.48, 'Illinois', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Osmaniye', 'Turkey', 'CC-26702', 'Craig Carreira', 0.6, 'EMEA', '2014-04-14 00:00:00', 'TU-2014-5710', 'TEC-KON-10004519', 'Konica Card Printer, Red', -63.762, 1, 'EMEA', 69, 'Consumer', '2014-04-19 00:00:00', 'Standard Class', 4.7, 'Osmaniye', 'Machines', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Medan', 'Indonesia', 'ED-138851', 'Emily Ducich', 0.47, 'APAC', '2014-10-13 00:00:00', 'ID-2014-55114', 'OFF-SU-10003473', 'Elite Trimmer, Steel', -8.6787, 3, 'Southeast Asia', 65, 'Home Office', '2014-10-15 00:00:00', 'First Class', 16.78, 'Sumatera Utara', 'Supplies', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Gothenburg', 'Sweden', 'CS-124902', 'Cindy Schnelling', 0.5, 'EU', '2013-06-04 00:00:00', 'IT-2013-1372622', 'TEC-PH-10001664', 'Motorola Office Telephone, VoIP', -13.005, 3, 'North', 108, 'Corporate', '2013-06-08 00:00:00', 'Standard Class', 5.27, 'Västra Götaland', 'Phones', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'San Miguelito', 'Panama', 'RR-195253', 'Rick Reed', 0.4, 'LATAM', '2014-03-06 00:00:00', 'US-2014-120033', 'OFF-AP-10000873', 'Hamilton Beach Microwave, Red', -62.208, 3, 'Central', 339, 'Corporate', '2014-03-07 00:00:00', 'First Class', 27.926, 'Panama', 'Appliances', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Denain', 'France', 'BT-114852', 'Brad Thomas', 0.0, 'EU', '2013-12-23 00:00:00', 'ES-2013-4132276', 'FUR-FU-10004579', 'Deflect-O Door Stop, Duo Pack', 47.52, 3, 'Central', 132, 'Home Office', '2013-12-25 00:00:00', 'Second Class', 7.83, 'Nord-Pas-de-Calais', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Suzhou', 'China', 'HW-149351', 'Helen Wasserman', 0.0, 'APAC', '2013-08-21 00:00:00', 'IN-2013-16201', 'OFF-AR-10000242', 'BIC Pencil Sharpener, Blue', 10.44, 2, 'North Asia', 58, 'Corporate', '2013-08-25 00:00:00', 'Standard Class', 5.54, 'Anhui', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Huyton', 'United Kingdom', 'AI-108552', 'Arianne Irving', 0.0, 'EU', '2014-10-07 00:00:00', 'ES-2014-2608196', 'TEC-MA-10002264', 'Panasonic Printer, Durable', 167.94, 3, 'North', 800, 'Consumer', '2014-10-11 00:00:00', 'Standard Class', 61.98, 'England', 'Machines', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jakarta', 'Indonesia', 'JH-161801', 'Justin Hirsh', 0.47, 'APAC', '2013-11-26 00:00:00', 'ID-2013-64011', 'OFF-SU-10000723', 'Kleencut Shears, Steel', -38.8197, 3, 'Southeast Asia', 73, 'Consumer', '2013-12-01 00:00:00', 'Standard Class', 4.6, 'Jakarta', 'Supplies', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kinshasa', 'Democratic Republic of the Congo', 'JH-54301', 'Jennifer Halladay', 0.0, 'Africa', '2012-05-26 00:00:00', 'CG-2012-4890', 'OFF-BIN-10000561', 'Binney & Smith Highlighters, Fluorescent', 8.46, 6, 'Africa', 107, 'Consumer', '2012-05-26 00:00:00', 'Same Day', 18.81, 'Kinshasa', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Istanbul', 'Turkey', 'BT-14402', 'Bobby Trafton', 0.6, 'EMEA', '2013-12-27 00:00:00', 'TU-2013-6330', 'OFF-EAT-10000522', 'Eaton Computer Printout Paper, Multicolor', -12.606, 1, 'EMEA', 11, 'Consumer', '2014-01-01 00:00:00', 'Second Class', 0.32, 'Istanbul', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Bochum', 'Germany', 'SP-209202', 'Susan Pistek', 0.0, 'EU', '2012-08-24 00:00:00', 'ES-2012-2212320', 'TEC-PH-10002035', 'Samsung Smart Phone, Cordless', 134.19, 3, 'Central', 1917, 'Consumer', '2012-08-29 00:00:00', 'Standard Class', 150.05, 'North Rhine-Westphalia', 'Phones', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lisbon', 'Portugal', 'EM-139602', 'Eric Murdock', 0.5, 'EU', '2013-09-25 00:00:00', 'IT-2013-3113956', 'OFF-AP-10003177', 'Hamilton Beach Toaster, White', -19.575, 5, 'South', 139, 'Consumer', '2013-09-30 00:00:00', 'Standard Class', 8.72, 'Lisboa', 'Appliances', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'New York City', 'United States', 'DS-130304', 'Darrin Sayre', 0.0, 'US', '2014-04-05 00:00:00', 'CA-2014-144848', 'TEC-PH-10004006', 'Panasonic KX - TS880B Telephone', 11.1294, 1, 'East', 41, 'Home Office', '2014-04-06 00:00:00', 'First Class', 7.19, 'New York', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Seattle', 'United States', 'SO-203354', 'Sean O''Donnell', 0.0, 'US', '2014-12-02 00:00:00', 'CA-2014-166926', 'FUR-BO-10002598', 'Hon Metal Bookcases, Putty', 41.1684, 2, 'West', 142, 'Consumer', '2014-12-09 00:00:00', 'Standard Class', 19.7, 'Washington', 'Bookcases', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Madrid', 'Spain', 'CP-123402', 'Christine Phan', 0.0, 'EU', '2013-04-09 00:00:00', 'ES-2013-3339619', 'OFF-AR-10000091', 'BIC Highlighters, Water Color', 3.96, 1, 'South', 22, 'Corporate', '2013-04-15 00:00:00', 'Standard Class', 0.56, 'Madrid', 'Art', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Vassouras', 'Brazil', 'TT-212653', 'Tim Taslimi', 0.6, 'LATAM', '2014-06-08 00:00:00', 'US-2014-134313', 'OFF-PA-10002258', 'Green Bar Message Books, 8.5 x 11', -3.912, 1, 'South', 7, 'Corporate', '2014-06-12 00:00:00', 'Second Class', 0.383, 'Rio de Janeiro', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Fes', 'Morocco', 'AR-8251', 'Anthony Rawles', 0.0, 'Africa', '2012-03-29 00:00:00', 'MO-2012-6660', 'OFF-CUI-10000682', 'Cuisinart Stove, Silver', 323.4, 2, 'Africa', 1078, 'Corporate', '2012-03-31 00:00:00', 'Second Class', 150.41, 'Fès-Boulemane', 'Appliances', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Panevezys', 'Lithuania', 'JC-53852', 'Jenna Caffey', 0.7, 'EMEA', '2014-07-03 00:00:00', 'LH-2014-4130', 'OFF-AVE-10000357', 'Avery Binder Covers, Clear', -19.884, 4, 'EMEA', 13, 'Consumer', '2014-07-07 00:00:00', 'Standard Class', 1.06, 'Panevezys', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'New York City', 'United States', 'NF-185954', 'Nicole Fjeld', 0.0, 'US', '2012-04-04 00:00:00', 'CA-2012-110667', 'OFF-AR-10000716', 'DIXON Ticonderoga Erasable Checking Pencils', 4.3524, 2, 'East', 11, 'Home Office', '2012-04-08 00:00:00', 'Standard Class', 0.2, 'New York', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lagos', 'Nigeria', 'ML-73951', 'Marina Lichtenstein', 0.7, 'Africa', '2014-08-21 00:00:00', 'NI-2014-9170', 'OFF-ROG-10002132', 'Rogers Lockers, Industrial', -135.78, 2, 'Africa', 127, 'Corporate', '2014-08-25 00:00:00', 'Standard Class', 6.46, 'Lagos', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Nikopol''', 'Ukraine', 'SR-104253', 'Sharelle Roach', 0.0, 'EMEA', '2014-11-14 00:00:00', 'UP-2014-8230', 'FUR-RUB-10001310', 'Rubbermaid Photo Frame, Black', 1.02, 1, 'EMEA', 52, 'Home Office', '2014-11-20 00:00:00', 'Standard Class', 6.02, 'Dnipropetrovs''k', 'Furnishings', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Morgan Hill', 'United States', 'RD-197204', 'Roger Demir', 0.15, 'US', '2013-12-04 00:00:00', 'CA-2013-149762', 'FUR-BO-10001337', 'O''Sullivan Living Dimensions 2-Shelf Bookcases', -12.098, 2, 'West', 206, 'Consumer', '2013-12-08 00:00:00', 'Standard Class', 34.5, 'California', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Montmorency', 'France', 'CD-127902', 'Cynthia Delaney', 0.1, 'EU', '2012-11-14 00:00:00', 'IT-2012-2157465', 'FUR-BO-10004547', 'Bush Stackable Bookrack, Traditional', 73.692, 4, 'Central', 443, 'Home Office', '2012-11-18 00:00:00', 'Standard Class', 46.55, 'Ile-de-France', 'Bookcases', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Asheville', 'United States', 'SG-206054', 'Speros Goranitis', 0.2, 'US', '2014-09-14 00:00:00', 'CA-2014-139493', 'OFF-AR-10003158', 'Fluorescent Highlighters by Dixon', 2.786, 5, 'South', 16, 'Consumer', '2014-09-20 00:00:00', 'Standard Class', 1.26, 'North Carolina', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Antiguo Cuscatlán', 'El Salvador', 'NB-186553', 'Nona Balk', 0.2, 'LATAM', '2014-07-11 00:00:00', 'MX-2014-142629', 'FUR-TA-10003497', 'Bevis Training Table, Adjustable Height', 125.848, 2, 'Central', 360, 'Corporate', '2014-07-17 00:00:00', 'Standard Class', 32.739, 'La Libertad', 'Tables', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kayseri', 'Turkey', 'KT-64653', 'Kean Takahito', 0.6, 'EMEA', '2014-02-19 00:00:00', 'TU-2014-3660', 'OFF-STO-10001173', 'Stockwell Thumb Tacks, Assorted Sizes', -5.496, 2, 'EMEA', 9, 'Consumer', '2014-02-23 00:00:00', 'Second Class', 0.6, 'Kayseri', 'Fasteners', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'K''ut''aisi', 'Georgia', 'DV-34652', 'Dianna Vittorini', 0.0, 'EMEA', '2014-12-18 00:00:00', 'GG-2014-9540', 'TEC-PAN-10003688', 'Panasonic Printer, Wireless', 133.2, 2, 'EMEA', 533, 'Consumer', '2014-12-23 00:00:00', 'Standard Class', 50.28, 'Imereti', 'Machines', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Stoke-on-Trent', 'United Kingdom', 'JM-158652', 'John Murray', 0.0, 'EU', '2012-03-27 00:00:00', 'ES-2012-3239309', 'OFF-BI-10001717', 'Avery Hole Reinforcements, Durable', 8.4, 4, 'North', 24, 'Consumer', '2012-04-01 00:00:00', 'Second Class', 0.97, 'England', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Rouen', 'France', 'PS-189702', 'Paul Stevenson', 0.0, 'EU', '2012-09-17 00:00:00', 'IT-2012-1609351', 'OFF-PA-10003455', 'Xerox Cards & Envelopes, Premium', 67.35, 5, 'Central', 225, 'Home Office', '2012-09-17 00:00:00', 'Same Day', 22.68, 'Upper Normandy', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Rosario', 'Argentina', 'SC-206953', 'Steve Chapman', 0.4, 'LATAM', '2014-08-21 00:00:00', 'US-2014-101651', 'OFF-ST-10002930', 'Eldon Lockers, Industrial', -74.112, 8, 'South', 635, 'Corporate', '2014-08-21 00:00:00', 'Same Day', 80.601, 'Santa Fe', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Istanbul', 'Turkey', 'JS-55953', 'Jill Stevenson', 0.6, 'EMEA', '2012-10-04 00:00:00', 'TU-2012-8280', 'OFF-WIL-10000146', 'Wilson Jones Binding Machine, Clear', -29.064, 2, 'EMEA', 39, 'Corporate', '2012-10-09 00:00:00', 'Standard Class', 1.95, 'Istanbul', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Marseille', 'France', 'BF-110802', 'Bart Folk', 0.0, 'EU', '2013-10-18 00:00:00', 'ES-2013-1450713', 'OFF-EN-10000142', 'Ames Business Envelopes, Security-Tint', 24.75, 5, 'Central', 73, 'Consumer', '2013-10-24 00:00:00', 'Standard Class', 6.52, 'Provence-Alpes-Côte d''Azur', 'Envelopes', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Vancouver', 'Canada', 'SV-103651', 'Seth Vernon', 0.0, 'Canada', '2012-08-20 00:00:00', 'CA-2012-8480', 'TEC-OKI-10004735', 'Okidata Receipt Printer, Wireless', 33.18, 1, 'Canada', 123, 'Consumer', '2012-08-24 00:00:00', 'Second Class', 9.61, 'British Columbia', 'Machines', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Panama City', 'Panama', 'RB-193603', 'Raymond Buch', 0.4, 'LATAM', '2011-06-04 00:00:00', 'US-2011-104052', 'OFF-SU-10000066', 'Acme Box Cutter, Serrated', -3.68, 2, 'Central', 28, 'Consumer', '2011-06-07 00:00:00', 'First Class', 0.349, 'Panama', 'Supplies', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'New York City', 'United States', 'JK-153704', 'Jay Kimmel', 0.1, 'US', '2013-08-22 00:00:00', 'CA-2013-122581', 'FUR-CH-10002961', 'Leather Task Chair, Black', 63.686, 7, 'East', 573, 'Consumer', '2013-08-26 00:00:00', 'Standard Class', 60.93, 'New York', 'Chairs', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Choisy-le-Roi', 'France', 'EB-138702', 'Emily Burns', 0.1, 'EU', '2012-10-15 00:00:00', 'ES-2012-2874029', 'OFF-ST-10001648', 'Tenex Shelving, Blue', -5.472, 2, 'Central', 98, 'Consumer', '2012-10-20 00:00:00', 'Standard Class', 6.01, 'Ile-de-France', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Norderstedt', 'Germany', 'RB-193302', 'Randy Bradley', 0.0, 'EU', '2011-11-01 00:00:00', 'IT-2011-4711868', 'OFF-BI-10000323', 'Wilson Jones 3-Hole Punch, Clear', 38.4, 5, 'Central', 137, 'Consumer', '2011-11-06 00:00:00', 'Standard Class', 4.17, 'Schleswig-Holstein', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Managua', 'Nicaragua', 'SS-201403', 'Saphhira Shifley', 0.0, 'LATAM', '2012-12-26 00:00:00', 'MX-2012-153948', 'OFF-BI-10002796', 'Wilson Jones Binder Covers, Durable', 7.6, 2, 'Central', 17, 'Corporate', '2012-12-31 00:00:00', 'Standard Class', 1.397, 'Managua', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Huehuetenango', 'Guatemala', 'EM-142003', 'Evan Minnotte', 0.0, 'LATAM', '2012-11-08 00:00:00', 'MX-2012-121006', 'OFF-SU-10002032', 'Fiskars Ruler, Steel', 10.1, 5, 'Central', 46, 'Home Office', '2012-11-12 00:00:00', 'Standard Class', 4.027, 'Huehuetenango', 'Supplies', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Blumenau', 'Brazil', 'PO-191953', 'Phillina Ober', 0.602, 'LATAM', '2011-10-04 00:00:00', 'US-2011-102281', 'TEC-CO-10001450', 'Canon Personal Copier, High-Speed', -266.18352, 6, 'South', 224, 'Home Office', '2011-10-09 00:00:00', 'Standard Class', 19.47, 'Santa Catarina', 'Copiers', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Hubli', 'India', 'AB-100151', 'Aaron Bergman', 0.0, 'APAC', '2014-09-09 00:00:00', 'IN-2014-63710', 'OFF-BI-10004140', 'Cardinal Index Tab, Clear', 12.0, 4, 'Central Asia', 27, 'Consumer', '2014-09-09 00:00:00', 'Same Day', 6.55, 'Karnataka', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Coffs Harbour', 'Australia', 'AS-100451', 'Aaron Smayling', 0.1, 'APAC', '2011-06-06 00:00:00', 'IN-2011-23117', 'FUR-CH-10001465', 'Hon Swivel Stool, Red', 353.43, 6, 'Oceania', 884, 'Corporate', '2011-06-10 00:00:00', 'Standard Class', 40.99, 'New South Wales', 'Chairs', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Gyor', 'Hungary', 'SH-99752', 'Sally Hughsby', 0.0, 'EMEA', '2014-08-23 00:00:00', 'HU-2014-960', 'TEC-EPS-10001129', 'Epson Inkjet, White', 342.0, 4, 'EMEA', 1221, 'Corporate', '2014-08-28 00:00:00', 'Standard Class', 86.59, 'Gyor', 'Machines', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Targu Mures', 'Romania', 'KF-62852', 'Karen Ferguson', 0.0, 'EMEA', '2014-08-07 00:00:00', 'RO-2014-6900', 'OFF-GRE-10002561', 'Green Bar Message Books, Premium', 4.74, 2, 'EMEA', 48, 'Home Office', '2014-08-11 00:00:00', 'Standard Class', 2.72, 'Mures', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Mansfield', 'United Kingdom', 'JG-158052', 'John Grady', 0.0, 'EU', '2013-11-19 00:00:00', 'ES-2013-2911640', 'OFF-SU-10002653', 'Kleencut Letter Opener, High Speed', 27.72, 3, 'North', 79, 'Corporate', '2013-11-21 00:00:00', 'First Class', 24.23, 'England', 'Supplies', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Guayana', 'Venezuela', 'CC-123703', 'Christopher Conant', 0.4, 'LATAM', '2012-09-18 00:00:00', 'US-2012-169712', 'OFF-SU-10004658', 'Stiletto Letter Opener, Easy Grip', -6.4, 2, 'South', 24, 'Consumer', '2012-09-20 00:00:00', 'First Class', 5.739, 'Bolivar', 'Supplies', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Irapuato', 'Mexico', 'AG-105253', 'Andy Gerbode', 0.2, 'LATAM', '2014-12-17 00:00:00', 'US-2014-116862', 'FUR-CH-10001897', 'Hon Executive Leather Armchair, Adjustable', -63.756, 7, 'North', 1698, 'Corporate', '2014-12-21 00:00:00', 'Standard Class', 217.028, 'Guanajuato', 'Chairs', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Chester', 'United Kingdom', 'AO-108102', 'Anthony O''Donnell', 0.0, 'EU', '2011-08-30 00:00:00', 'ES-2011-3734581', 'OFF-BI-10003152', 'Avery Hole Reinforcements, Recycled', 4.08, 2, 'North', 10, 'Corporate', '2011-09-03 00:00:00', 'Standard Class', 0.38, 'England', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jieyang', 'China', 'PB-191051', 'Peter Bühler', 0.0, 'APAC', '2014-06-14 00:00:00', 'IN-2014-20226', 'OFF-BI-10001312', 'Cardinal 3-Hole Punch, Clear', 35.55, 3, 'North Asia', 85, 'Consumer', '2014-06-16 00:00:00', 'First Class', 7.87, 'Guangdong', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'San Jose', 'United States', 'NS-185054', 'Neola Schneider', 0.0, 'US', '2014-10-02 00:00:00', 'CA-2014-129378', 'OFF-AP-10000576', 'Belkin 325VA UPS Surge Protector, 6''', 60.49, 2, 'West', 242, 'Consumer', '2014-10-03 00:00:00', 'First Class', 41.79, 'California', 'Appliances', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Sydney', 'Australia', 'GT-147101', 'Greg Tran', 0.1, 'APAC', '2013-12-30 00:00:00', 'ID-2013-13072', 'OFF-PA-10002047', 'Green Bar Cards & Envelopes, 8.5 x 11', 6.282, 6, 'Oceania', 284, 'Consumer', '2014-01-03 00:00:00', 'Standard Class', 10.22, 'New South Wales', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jequié', 'Brazil', 'EM-142003', 'Evan Minnotte', 0.0, 'LATAM', '2014-03-10 00:00:00', 'MX-2014-147893', 'OFF-AR-10001053', 'Boston Pencil Sharpener, Easy-Erase', 0.8, 2, 'South', 40, 'Home Office', '2014-03-11 00:00:00', 'First Class', 12.671, 'Bahia', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Ratlam', 'India', 'SF-200651', 'Sandra Flanagan', 0.0, 'APAC', '2013-05-14 00:00:00', 'IN-2013-22648', 'OFF-ST-10001719', 'Tenex Trays, Industrial', 3.24, 2, 'Central Asia', 109, 'Consumer', '2013-05-20 00:00:00', 'Standard Class', 4.72, 'Madhya Pradesh', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Apodaca', 'Mexico', 'CD-127903', 'Cynthia Delaney', 0.0, 'LATAM', '2012-09-04 00:00:00', 'MX-2012-100034', 'OFF-BI-10004632', 'Avery 3-Hole Punch, Recycled', 6.0, 4, 'North', 75, 'Home Office', '2012-09-07 00:00:00', 'Second Class', 8.543, 'Nuevo León', 'Binders', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Offenbach', 'Germany', 'TB-210552', 'Ted Butterfield', 0.0, 'EU', '2012-07-02 00:00:00', 'ES-2012-3420594', 'OFF-AR-10000833', 'Binney & Smith Pencil Sharpener, Water Color', 61.56, 9, 'Central', 269, 'Consumer', '2012-07-08 00:00:00', 'Standard Class', 16.99, 'Hesse', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Vlore', 'Albania', 'NC-85352', 'Nick Crebassa', 0.0, 'EMEA', '2013-12-20 00:00:00', 'AL-2013-7420', 'TEC-OKI-10000592', 'Okidata Phone, White', 0.84, 1, 'EMEA', 85, 'Corporate', '2013-12-25 00:00:00', 'Standard Class', 4.06, 'Vlorë', 'Machines', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Cairo', 'Egypt', 'BF-10801', 'Bart Folk', 0.0, 'Africa', '2012-07-26 00:00:00', 'EG-2012-8380', 'FUR-SAF-10004173', 'Safco Corner Shelving, Traditional', 161.28, 6, 'Africa', 897, 'Consumer', '2012-07-31 00:00:00', 'Standard Class', 61.89, 'Al Qahirah', 'Bookcases', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Adelaide', 'Australia', 'KS-163001', 'Karen Seio', 0.1, 'APAC', '2013-09-30 00:00:00', 'IN-2013-16964', 'FUR-BO-10001192', 'Bush Library with Doors, Mobile', 484.224, 4, 'Oceania', 1321, 'Corporate', '2013-10-03 00:00:00', 'First Class', 410.88, 'South Australia', 'Bookcases', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Plantation', 'United States', 'AH-106904', 'Anna Häberlin', 0.2, 'US', '2012-11-12 00:00:00', 'CA-2012-113628', 'TEC-PH-10000441', 'VTech DS6151', 10.0792, 1, 'South', 101, 'Corporate', '2012-11-19 00:00:00', 'Standard Class', 5.96, 'Florida', 'Phones', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Saint-Dizier', 'France', 'KB-165852', 'Ken Black', 0.0, 'EU', '2014-02-10 00:00:00', 'ES-2014-2823477', 'OFF-EN-10002104', 'Cameo Mailers, with clear poly window', 3.3, 2, 'Central', 83, 'Corporate', '2014-02-16 00:00:00', 'Standard Class', 5.46, 'Champagne-Ardenne', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Huntsville', 'United States', 'VS-218204', 'Vivek Sundaresam', 0.8, 'US', '2011-01-08 00:00:00', 'CA-2011-105417', 'OFF-BI-10003708', 'Acco Four Pocket Poly Ring Binder with Label Holder, Smoke, 1"', -18.2525, 7, 'Central', 10, 'Consumer', '2011-01-13 00:00:00', 'Standard Class', 0.63, 'Texas', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Colombo', 'Brazil', 'AH-102103', 'Alan Hwang', 0.0, 'LATAM', '2013-04-16 00:00:00', 'MX-2013-158106', 'OFF-FA-10001427', 'Stockwell Paper Clips, Bulk Pack', 1.38, 3, 'South', 28, 'Consumer', '2013-04-19 00:00:00', 'First Class', 2.925, 'Parana', 'Fasteners', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Fes', 'Morocco', 'RE-94051', 'Ricardo Emerson', 0.0, 'Africa', '2014-10-21 00:00:00', 'MO-2014-5630', 'OFF-SME-10000675', 'Smead Round Labels, 5000 Label Set', 0.36, 1, 'Africa', 7, 'Consumer', '2014-10-26 00:00:00', 'Standard Class', 0.42, 'Fès-Boulemane', 'Labels', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Calgary', 'Canada', 'TB-112802', 'Toby Braunhardt', 0.0, 'Canada', '2014-03-18 00:00:00', 'CA-2014-240', 'OFF-TEN-10004270', 'Tenex File Cart, Single Width', 12.06, 1, 'Canada', 134, 'Consumer', '2014-03-22 00:00:00', 'Standard Class', 9.17, 'Alberta', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Tengzhou', 'China', 'RE-194051', 'Ricardo Emerson', 0.0, 'APAC', '2012-08-02 00:00:00', 'IN-2012-62688', 'TEC-CO-10000447', 'Canon Wireless Fax, Color', 433.26, 3, 'North Asia', 1140, 'Consumer', '2012-08-06 00:00:00', 'Standard Class', 123.67, 'Shandong', 'Copiers', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Al Hufuf', 'Saudi Arabia', 'SW-107553', 'Steven Ward', 0.0, 'EMEA', '2011-12-09 00:00:00', 'SA-2011-1500', 'OFF-FEL-10001261', 'Fellowes File Cart, Blue', 54.9, 1, 'EMEA', 137, 'Corporate', '2011-12-14 00:00:00', 'Standard Class', 8.48, 'Ash Sharqiyah', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Wafangdian', 'China', 'AB-100601', 'Adam Bellavance', 0.0, 'APAC', '2012-06-25 00:00:00', 'IN-2012-67791', 'OFF-ST-10004576', 'Rogers File Cart, Single Width', 25.47, 1, 'North Asia', 142, 'Home Office', '2012-06-29 00:00:00', 'Standard Class', 14.62, 'Liaoning', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Houston', 'United States', 'GH-144104', 'Gary Hansen', 0.2, 'US', '2013-09-06 00:00:00', 'CA-2013-144540', 'OFF-FA-10002763', 'Advantus Map Pennant Flags and Round Head Tacks', 4.266, 9, 'Central', 28, 'Home Office', '2013-09-11 00:00:00', 'Standard Class', 2.64, 'Texas', 'Fasteners', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Medan', 'Indonesia', 'TW-210251', 'Tamara Willingham', 0.27, 'APAC', '2011-07-18 00:00:00', 'IN-2011-12547', 'OFF-AR-10001329', 'BIC Pens, Fluorescent', 0.9126, 3, 'Southeast Asia', 34, 'Home Office', '2011-07-22 00:00:00', 'Standard Class', 3.35, 'Sumatera Utara', 'Art', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Bayreuth', 'Germany', 'KB-165852', 'Ken Black', 0.1, 'EU', '2012-09-14 00:00:00', 'ES-2012-5676143', 'FUR-CH-10001553', 'Hon Bag Chairs, Adjustable', 57.06, 10, 'Central', 429, 'Corporate', '2012-09-21 00:00:00', 'Standard Class', 61.44, 'Bavaria', 'Chairs', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Plantation', 'United States', 'DC-132854', 'Debra Catini', 0.2, 'US', '2012-03-22 00:00:00', 'CA-2012-117884', 'OFF-ST-10002182', 'Iris 3-Drawer Stacking Bin, Black', -33.8418, 9, 'South', 150, 'Consumer', '2012-03-22 00:00:00', 'Same Day', 16.06, 'Florida', 'Storage', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Santo Domingo', 'Dominican Republic', 'DO-134353', 'Denny Ordway', 0.2, 'LATAM', '2014-08-08 00:00:00', 'MX-2014-104486', 'TEC-PH-10004871', 'Motorola Headset, Cordless', -7.172, 1, 'Caribbean', 44, 'Consumer', '2014-08-12 00:00:00', 'Standard Class', 4.38, 'Santo Domingo', 'Phones', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Monterrey', 'Mexico', 'DK-128953', 'Dana Kaydos', 0.002, 'LATAM', '2011-06-07 00:00:00', 'MX-2011-103345', 'TEC-CO-10003694', 'Brother Wireless Fax, Color', 44.079, 3, 'North', 759, 'Consumer', '2011-06-14 00:00:00', 'Standard Class', 43.121, 'Nuevo León', 'Copiers', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Sydney', 'Australia', 'RB-193601', 'Raymond Buch', 0.1, 'APAC', '2013-01-08 00:00:00', 'ID-2013-22725', 'OFF-PA-10002479', 'Enermax Cards & Envelopes, 8.5 x 11', 77.784, 4, 'Oceania', 184, 'Consumer', '2013-01-12 00:00:00', 'Standard Class', 8.71, 'New South Wales', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Cairo', 'Egypt', 'AP-9151', 'Arthur Prichep', 0.0, 'Africa', '2013-06-17 00:00:00', 'EG-2013-2420', 'OFF-KRA-10002406', 'Kraft Interoffice Envelope, with clear poly window', 19.65, 1, 'Africa', 50, 'Consumer', '2013-06-24 00:00:00', 'Standard Class', 6.84, 'Al Qahirah', 'Envelopes', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Juárez', 'Mexico', 'NR-185503', 'Nick Radford', 0.0, 'LATAM', '2014-09-26 00:00:00', 'MX-2014-104941', 'OFF-AR-10000461', 'Binney & Smith Highlighters, Water Color', 2.6, 2, 'North', 26, 'Consumer', '2014-09-30 00:00:00', 'Second Class', 2.213, 'Chihuahua', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Fontenay-aux-Roses', 'France', 'LW-171252', 'Liz Willingham', 0.1, 'EU', '2014-08-20 00:00:00', 'ES-2014-4244280', 'OFF-ST-10002659', 'Smead Shelving, Wire Frame', 17.28, 1, 'Central', 43, 'Consumer', '2014-08-23 00:00:00', 'First Class', 3.27, 'Ile-de-France', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Mandurah', 'Australia', 'MW-182201', 'Mitch Webber', 0.1, 'APAC', '2011-07-27 00:00:00', 'ID-2011-21402', 'TEC-PH-10004221', 'Samsung Speaker Phone, Cordless', 113.463, 3, 'Oceania', 340, 'Consumer', '2011-07-31 00:00:00', 'Second Class', 53.36, 'Western Australia', 'Phones', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Adana', 'Turkey', 'LO-71702', 'Lori Olson', 0.6, 'EMEA', '2011-12-26 00:00:00', 'TU-2011-8780', 'FUR-SAF-10002112', 'SAFCO Executive Leather Armchair, Set of Two', -83.478, 1, 'EMEA', 185, 'Corporate', '2011-12-30 00:00:00', 'Second Class', 18.98, 'Adana', 'Chairs', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lakeville', 'United States', 'BN-115154', 'Bradley Nguyen', 0.0, 'US', '2011-03-17 00:00:00', 'CA-2011-118339', 'OFF-AR-10003829', 'Newell 35', 5.7072, 6, 'Central', 20, 'Consumer', '2011-03-24 00:00:00', 'Standard Class', 0.9, 'Minnesota', 'Art', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Hamm', 'Germany', 'CM-119352', 'Carlos Meador', 0.0, 'EU', '2014-08-28 00:00:00', 'ES-2014-2959093', 'OFF-EN-10003069', 'Ames Mailers, Set of 50', 25.05, 5, 'Central', 179, 'Consumer', '2014-09-02 00:00:00', 'Standard Class', 33.09, 'North Rhine-Westphalia', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Pontault-Combault', 'France', 'RM-196752', 'Robert Marley', 0.1, 'EU', '2013-05-29 00:00:00', 'ES-2013-1589316', 'OFF-ST-10003147', 'Tenex Box, Blue', 7.38, 3, 'Central', 45, 'Home Office', '2013-06-02 00:00:00', 'Standard Class', 3.02, 'Ile-de-France', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Newcastle', 'Australia', 'SW-207551', 'Steven Ward', 0.1, 'APAC', '2012-08-16 00:00:00', 'IN-2012-59916', 'FUR-BO-10002736', 'Sauder Stackable Bookrack, Mobile', 17.616, 2, 'Oceania', 264, 'Corporate', '2012-08-20 00:00:00', 'Standard Class', 16.68, 'New South Wales', 'Bookcases', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Philadelphia', 'United States', 'BD-113204', 'Bill Donatelli', 0.3, 'US', '2013-11-01 00:00:00', 'CA-2013-119165', 'FUR-CH-10000988', 'Hon Olson Stacker Stools', -14.081, 5, 'East', 493, 'Consumer', '2013-11-07 00:00:00', 'Standard Class', 44.93, 'Pennsylvania', 'Chairs', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Nanterre', 'France', 'EM-138252', 'Elizabeth Moffitt', 0.15, 'EU', '2013-02-14 00:00:00', 'ES-2013-4116050', 'TEC-PH-10000493', 'Apple Smart Phone, Full Size', 165.75, 2, 'Central', 1084, 'Corporate', '2013-02-18 00:00:00', 'Standard Class', 158.99, 'Ile-de-France', 'Phones', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Tegucigalpa', 'Honduras', 'KC-162553', 'Karen Carlisle', 0.4, 'LATAM', '2014-10-31 00:00:00', 'MX-2014-156258', 'OFF-ST-10002471', 'Smead Lockers, Single Width', 23.76, 3, 'Central', 238, 'Corporate', '2014-10-31 00:00:00', 'Same Day', 50.809, 'Francisco Morazán', 'Storage', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'New York City', 'United States', 'BT-115304', 'Bradley Talbott', 0.0, 'US', '2011-12-22 00:00:00', 'CA-2011-146864', 'OFF-ST-10004946', 'Desktop 3-Pocket Hot File', 56.264, 4, 'East', 216, 'Home Office', '2011-12-26 00:00:00', 'Standard Class', 10.54, 'New York', 'Storage', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Antwerp', 'Belgium', 'MM-182802', 'Muhammed MacIntyre', 0.0, 'EU', '2011-07-31 00:00:00', 'ES-2011-4261696', 'OFF-SU-10002451', 'Elite Letter Opener, High Speed', 67.14, 6, 'Central', 160, 'Corporate', '2011-08-04 00:00:00', 'Standard Class', 15.31, 'Antwerp', 'Supplies', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Istanbul', 'Turkey', 'FM-42152', 'Filia McAdams', 0.6, 'EMEA', '2012-08-09 00:00:00', 'TU-2012-2960', 'OFF-STA-10003756', 'Stanley Sketch Pad, Blue', -12.018, 1, 'EMEA', 18, 'Corporate', '2012-08-11 00:00:00', 'Second Class', 4.79, 'Istanbul', 'Art', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Johannesburg', 'South Africa', 'DN-36901', 'Duane Noonan', 0.0, 'Africa', '2014-12-19 00:00:00', 'SF-2014-4320', 'OFF-STO-10001791', 'Stockwell Clamps, Bulk Pack', 16.92, 4, 'Africa', 77, 'Consumer', '2014-12-19 00:00:00', 'Same Day', 26.25, 'Gauteng', 'Fasteners', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Jakarta', 'Indonesia', 'CS-122501', 'Chris Selesnick', 0.17, 'APAC', '2013-11-01 00:00:00', 'ID-2013-50487', 'OFF-ST-10001229', 'Fellowes Box, Single Width', -3.5814, 2, 'Southeast Asia', 33, 'Corporate', '2013-11-07 00:00:00', 'Standard Class', 2.47, 'Jakarta', 'Storage', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'San Jose', 'United States', 'SC-203054', 'Sean Christensen', 0.0, 'US', '2013-12-25 00:00:00', 'CA-2013-101651', 'FUR-FU-10000771', 'Eldon 200 Class Desk Accessories, Smoke', 18.4632, 7, 'West', 44, 'Consumer', '2013-12-31 00:00:00', 'Standard Class', 3.09, 'California', 'Furnishings', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lake Charles', 'United States', 'HG-148454', 'Harry Greene', 0.0, 'US', '2011-04-29 00:00:00', 'CA-2011-142727', 'OFF-BI-10000136', 'Avery Non-Stick Heavy Duty View Round Locking Ring Binders', 8.6112, 3, 'South', 18, 'Consumer', '2011-05-01 00:00:00', 'Second Class', 1.9, 'Louisiana', 'Binders', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Tallaght', 'Ireland', 'DM-135252', 'Don Miller', 0.5, 'EU', '2014-05-13 00:00:00', 'IT-2014-2861098', 'OFF-PA-10003937', 'Green Bar Memo Slips, Recycled', -21.6, 4, 'North', 34, 'Corporate', '2014-05-16 00:00:00', 'First Class', 6.33, 'South Dublin', 'Paper', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Aubervilliers', 'France', 'DC-132852', 'Debra Catini', 0.35, 'EU', '2014-05-01 00:00:00', 'IT-2014-5786031', 'FUR-TA-10003690', 'Hon Computer Table, Fully Assembled', -385.1055, 3, 'Central', 963, 'Consumer', '2014-05-06 00:00:00', 'Second Class', 139.9, 'Ile-de-France', 'Tables', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Coari', 'Brazil', 'KH-163603', 'Katherine Hughes', 0.0, 'LATAM', '2014-11-14 00:00:00', 'MX-2014-161431', 'OFF-BI-10002414', 'Ibico Index Tab, Economy', 1.86, 3, 'South', 21, 'Consumer', '2014-11-18 00:00:00', 'Second Class', 1.162, 'Amazonas', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Brisbane', 'Australia', 'BT-113951', 'Bill Tyler', 0.1, 'APAC', '2013-02-26 00:00:00', 'IN-2013-56283', 'OFF-FA-10001702', 'Advantus Push Pins, 12 Pack', 5.544, 1, 'Oceania', 12, 'Corporate', '2013-03-05 00:00:00', 'Standard Class', 0.9, 'Queensland', 'Fasteners', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Los Angeles', 'United States', 'PG-188954', 'Paul Gonzalez', 0.2, 'US', '2012-12-17 00:00:00', 'CA-2012-134117', 'TEC-PH-10004908', 'Panasonic KX TS3282W Corded phone', 16.998, 2, 'West', 136, 'Consumer', '2012-12-19 00:00:00', 'Second Class', 19.28, 'California', 'Phones', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Worms', 'Germany', 'MA-175602', 'Matt Abelman', 0.0, 'EU', '2014-08-25 00:00:00', 'IT-2014-4038519', 'OFF-AR-10004986', 'Boston Pens, Easy-Erase', 9.54, 2, 'Central', 29, 'Home Office', '2014-08-26 00:00:00', 'First Class', 2.77, 'Rhineland-Palatinate', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Espoo', 'Finland', 'PO-191952', 'Phillina Ober', 0.0, 'EU', '2013-11-01 00:00:00', 'ES-2013-2700779', 'OFF-BI-10001124', 'Ibico Binder Covers, Clear', 3.6, 4, 'North', 52, 'Home Office', '2013-11-06 00:00:00', 'Standard Class', 1.28, 'Uusimaa', 'Binders', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Alexandria', 'United States', 'SD-204854', 'Shirley Daniels', 0.0, 'US', '2011-01-27 00:00:00', 'US-2011-155502', 'TEC-PH-10002103', 'Jabra SPEAK 410', 52.6344, 2, 'South', 188, 'Home Office', '2011-02-01 00:00:00', 'Standard Class', 17.66, 'Virginia', 'Phones', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Kananga', 'Democratic Republic of the Congo', 'VF-117151', 'Vicky Freymann', 0.0, 'Africa', '2013-03-12 00:00:00', 'CG-2013-8200', 'OFF-ELI-10000797', 'Elite Ruler, High Speed', 1.08, 1, 'Africa', 14, 'Home Office', '2013-03-17 00:00:00', 'Second Class', 0.84, 'Kasai-Occidental', 'Supplies', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Philadelphia', 'United States', 'GB-145754', 'Giulietta Baptist', 0.2, 'US', '2012-06-12 00:00:00', 'CA-2012-139850', 'FUR-FU-10003623', 'DataProducts Ampli Magnifier Task Lamp, Black,', 4.3296, 2, 'East', 43, 'Consumer', '2012-06-17 00:00:00', 'Standard Class', 3.02, 'Pennsylvania', 'Furnishings', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'Monclova', 'Mexico', 'VM-216853', 'Valerie Mitchum', 0.0, 'LATAM', '2013-03-07 00:00:00', 'MX-2013-110828', 'TEC-AC-10002308', 'Belkin Memory Card, Erganomic', 97.6, 5, 'North', 375, 'Home Office', '2013-03-12 00:00:00', 'Standard Class', 50.079, 'Coahuila', 'Accessories', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Vienna', 'Austria', 'TB-211752', 'Thomas Boland', 0.0, 'EU', '2014-06-21 00:00:00', 'ES-2014-4634502', 'OFF-EN-10004212', 'Kraft Manila Envelope, Recycled', 13.59, 3, 'Central', 76, 'Corporate', '2014-06-23 00:00:00', 'Second Class', 8.08, 'Vienna', 'Envelopes', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Barcelona', 'Spain', 'KL-166452', 'Ken Lonsdale', 0.0, 'EU', '2011-02-02 00:00:00', 'ES-2011-3188488', 'FUR-BO-10000967', 'Ikea Library with Doors, Pine', 240.72, 2, 'South', 729, 'Consumer', '2011-02-07 00:00:00', 'Second Class', 56.01, 'Catalonia', 'Bookcases', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lyon', 'France', 'RM-193752', 'Raymond Messe', 0.0, 'EU', '2013-01-04 00:00:00', 'ES-2013-5885216', 'OFF-PA-10003424', 'Enermax Computer Printout Paper, 8.5 x 11', 16.92, 2, 'Central', 65, 'Consumer', '2013-01-08 00:00:00', 'Standard Class', 3.95, 'Rhône-Alpes', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'San Justo', 'Argentina', 'LD-168553', 'Lela Donovan', 0.402, 'LATAM', '2013-04-25 00:00:00', 'US-2013-130092', 'TEC-CO-10000372', 'Brother Ink, High-Speed', -29.294, 1, 'South', 58, 'Corporate', '2013-04-25 00:00:00', 'Same Day', 0.431, 'Santa Fe', 'Copiers', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Accra', 'Ghana', 'MS-78301', 'Melanie Seite', 0.0, 'Africa', '2014-05-16 00:00:00', 'GH-2014-2090', 'OFF-SAN-10001128', 'Sanford Pens, Easy-Erase', 2.61, 1, 'Africa', 11, 'Consumer', '2014-05-23 00:00:00', 'Standard Class', 0.99, 'Greater Accra', 'Art', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Milwaukee', 'United States', 'SH-199754', 'Sally Hughsby', 0.0, 'US', '2013-07-26 00:00:00', 'US-2013-115441', 'OFF-PA-10004996', 'Speediset Carbonless Redi-Letter 7" x 8 1/2"', 9.6914, 2, 'Central', 21, 'Corporate', '2013-07-29 00:00:00', 'Second Class', 3.66, 'Wisconsin', 'Paper', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Springfield', 'United States', 'DK-128354', 'Damala Kotsonis', 0.0, 'US', '2012-02-07 00:00:00', 'CA-2012-147529', 'OFF-PA-10003349', 'Xerox 1957', 6.3504, 2, 'South', 13, 'Corporate', '2012-02-11 00:00:00', 'Standard Class', 0.71, 'Virginia', 'Paper', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'San Cristóbal de Las Casas', 'Mexico', 'JE-156103', 'Jim Epp', 0.2, 'LATAM', '2013-12-19 00:00:00', 'MX-2013-167759', 'FUR-CH-10002132', 'Hon Rocking Chair, Black', 95.712, 4, 'North', 273, 'Corporate', '2013-12-25 00:00:00', 'Standard Class', 48.165, 'Chiapas', 'Chairs', 2013);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Jakarta', 'Indonesia', 'BM-115751', 'Brendan Murry', 0.27, 'APAC', '2014-06-24 00:00:00', 'IN-2014-72460', 'FUR-FU-10000628', 'Rubbermaid Light Bulb, Black', 9.5796, 3, 'Southeast Asia', 41, 'Corporate', '2014-06-27 00:00:00', 'First Class', 13.34, 'Jakarta', 'Furnishings', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'London', 'United Kingdom', 'HR-147702', 'Hallie Redmond', 0.1, 'EU', '2012-09-03 00:00:00', 'IT-2012-5214692', 'OFF-SU-10001813', 'Kleencut Ruler, Easy Grip', -2.436, 2, 'North', 27, 'Home Office', '2012-09-06 00:00:00', 'First Class', 6.3, 'England', 'Supplies', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Lima', 'Peru', 'LH-167503', 'Larry Hughes', 0.4, 'LATAM', '2012-01-12 00:00:00', 'US-2012-140662', 'OFF-EN-10003675', 'GlobeWeis Interoffice Envelope, Recycled', 4.936, 2, 'South', 37, 'Consumer', '2012-01-15 00:00:00', 'First Class', 10.607, 'Lima (city)', 'Envelopes', 2012);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Holguín', 'Cuba', 'DL-133303', 'Denise Leinenbach', 0.0, 'LATAM', '2011-07-17 00:00:00', 'MX-2011-125087', 'OFF-LA-10002068', 'Smead Removable Labels, Adjustable', 11.9, 5, 'Caribbean', 36, 'Consumer', '2011-07-21 00:00:00', 'Standard Class', 2.379, 'Holguín', 'Labels', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Chester', 'United States', 'AH-100754', 'Adam Hart', 0.7, 'US', '2014-09-26 00:00:00', 'CA-2014-112004', 'OFF-BI-10003476', 'Avery Metallic Poly Binders', -6.303, 5, 'East', 9, 'Corporate', '2014-09-29 00:00:00', 'First Class', 1.37, 'Pennsylvania', 'Binders', 2014);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Technology', 'San Pedro Sula', 'Honduras', 'CS-118603', 'Cari Schnelling', 0.402, 'LATAM', '2011-03-03 00:00:00', 'US-2011-115392', 'TEC-CO-10002271', 'Sharp Fax Machine, Laser', -389.1594, 7, 'Central', 825, 'Consumer', '2011-03-10 00:00:00', 'Standard Class', 35.197, 'Cortés', 'Copiers', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Office Supplies', 'Hollywood', 'United States', 'CS-123554', 'Christine Sundaresam', 0.2, 'US', '2011-08-15 00:00:00', 'CA-2011-109043', 'OFF-AP-10004708', 'Fellowes Superior 10 Outlet Split Surge Protector', 17.127, 5, 'South', 152, 'Consumer', '2011-08-17 00:00:00', 'First Class', 26.77, 'Florida', 'Appliances', 2011);
INSERT INTO staging (
        category, city, country, `customer.id`, `customer.name`, discount,
        market, `order.date`, `order.id`, `product.id`, `product.name`,
        profit, quantity, region, sales, segment, `ship.date`, `ship.mode`,
        `shipping.cost`, state, `sub.category`, year
    ) VALUES ('Furniture', 'Valencia', 'Philippines', 'LS-172451', 'Lynn Smith', 0.35, 'APAC', '2013-09-17 00:00:00', 'IN-2013-69009', 'FUR-BO-10001385', 'Sauder Corner Shelving, Metal', 131.94, 10, 'Southeast Asia', 954, 'Consumer', '2013-09-24 00:00:00', 'Standard Class', 4.73, 'Northern Mindanao', 'Bookcases', 2013);