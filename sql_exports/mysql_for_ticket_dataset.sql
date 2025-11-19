CREATE DATABASE it_helpdesk;
USE it_helpdesk;
CREATE TABLE tickets (
    ticket_id VARCHAR(20) PRIMARY KEY,
    subject TEXT,
    body LONGTEXT,
    answer LONGTEXT,
    type VARCHAR(50),
    queue VARCHAR(100),
    priority VARCHAR(20),
    language VARCHAR(10),
    version INT,
    created_date DATETIME,
    closed_date DATETIME,
    sla_hours INT,
    resolution_hours FLOAT,
    sla_breached VARCHAR(5),
    tags TEXT,
    tag_count INT,
    body_word_count INT,
    subject_char_count INT
);
select * from tickets;
SELECT COUNT(*) FROM tickets;
SELECT * FROM tickets LIMIT 5;

#Priority-wise ticket count
SELECT priority, COUNT(*) AS total_tickets
FROM tickets
GROUP BY priority;

#Queue-wise average resolution hours
SELECT queue, AVG(resolution_hours) AS avg_resolution_time
FROM tickets
GROUP BY queue;

#SLA Breach %
SELECT sla_breached,COUNT(*) AS total
FROM tickets
GROUP BY sla_breached;

#Monthly Ticket Trend
SELECT DATE_FORMAT(created_date, '%Y-%m') AS month,
COUNT(*) AS tickets
FROM tickets
GROUP BY month
ORDER BY month;

#Most Common 10 Tags
SELECT tags, tag_count
FROM tickets
ORDER BY tag_count DESC;

#Language Split
SELECT language, COUNT(*) AS total
FROM tickets
GROUP BY language;











