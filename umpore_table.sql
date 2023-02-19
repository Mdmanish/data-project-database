create table umpire(
    umpire varchar(100),
    country varchar(100)
);

\COPY umpire FROM '/home/mdmanish/Desktop/MountBlue/sql/umpires2.csv' DELIMITER ',' CSV HEADER;
