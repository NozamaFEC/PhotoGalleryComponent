DROP DATABASE IF EXISTS photogallery;
CREATE DATABASE photogallery;

USE photogallery;

CREATE TABLE electronics (
    
    name VARCHAR(50) NOT NULL,
    url VARCHAR(250) NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    category VARCHAR(50) NOT NULL,
    vendor VARCHAR(50) NOT NULL,
    stars INT NOT NULL,
    size VARCHAR (20)

);

CREATE TABLE toys (

    name VARCHAR(50) NOT NULL,
    url VARCHAR(250) NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    category VARCHAR(50) NOT NULL,
    vendor VARCHAR(50) NOT NULL,
    stars INT NOT NULL,
    size VARCHAR (20)

);

CREATE TABLE sports (

    name VARCHAR(50) NOT NULL,
    url VARCHAR(250) NOT NULL,
    price INT NOT NULL,
    description VARCHAR(255) NOT NULL,
    category VARCHAR(50) NOT NULL,
    vendor VARCHAR(50) NOT NULL,
    stars INT NOT NULL,
    size VARCHAR (20)

);

INSERT INTO	sports        (NAME, URL, PRICE, DESCRIPTION, CATEGORY, VENDOR, STARS, SIZE) VALUES ("BlenderBottle Classic Loop Top Shaker Bottle", "https://cdn.shopify.com/s/files/1/1099/1898/products/PS_-Shopping-Cart-FCBlack.png?v=1579910436", 7.80, "20-ounce capacity (note: measurements only go to 12 ounces) shaker cup for mixing protein shakes, smoothies, and supplements","sports", "Blender Bottle", 5, "20-Ounce");
INSERT INTO toys          (NAME, URL, PRICE, DESCRIPTION, CATEGORY, VENDOR, STARS, SIZE) VALUES ("Dragonball-Z Goku", "https://images-na.ssl-images-amazon.com/images/I/61SabM4R5fL._AC_SL1300_.jpg", 12.99, "Eating Noodles Nozama Exclusive", "toys", "funko", 5, "3 ¾ inches tall");
INSERT INTO	electronics	  (NAME, URL, PRICE, DESCRIPTION, CATEGORY, VENDOR, STARS, SIZE) VALUES ("Apple MacBook Pro", "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp13touch-silver-select-201807?wid=892&hei=820&&qlt=80&.v=1529520056377", 2599.00, "MacBook Pro has a new eighth-generation quad-core Intel processor with Turbo Boost up to 4.1GHz. A brilliant and colorful Retina display with True Tone technology for a more true-to-life viewing experience.", "electronics", "Apple", 5, "13 in.");
