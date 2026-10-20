-- ============================================
-- Week 3 Assignment: SQL Transactions & Aggregate Functions
-- Database: sales
-- ============================================

USE sales;

-- ============================================
-- Question 1: Create the student table
-- ============================================
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- ============================================
-- Question 2: Insert at least 3 records
-- ============================================
INSERT INTO student (id, fullName, age) VALUES
(1, 'John Doe', 22),
(2, 'Jane Smith', 19),
(3, 'Alex Kimani', 21);

-- ============================================
-- Question 3: Update age of student with ID 2 to 20
-- ============================================
UPDATE student
SET age = 20
WHERE id = 2;
