# Task 4: Aggregate Functions and Grouping - README

## Overview

This SQL script demonstrates the use of aggregate functions and grouping techniques on a library

database. It is meant for practice or demonstration of SQL skills involving `COUNT`, `SUM`, `AVG`,

`GROUP BY`, and `HAVING` clauses.

## Prerequisites

Ensure your database contains the following tables with appropriate columns:

- `Members(member_id, name, email, address)`

- `Books(book_id, title, genre, copies_available, published_year, author_id)`

- `Authors(author_id, author_name)`

## SQL Queries Included

1. **Count Members by Address** 

 Returns the number of members grouped by their address.

2. **Average Copies by Genre** 

 Calculates the average number of copies available for each book genre.

3. **Total Books per Author** 

 Joins the `Books` and `Authors` tables to count the number of books written by each author.

4. **Sum of Copies by Genre** 

 Sums the total number of available copies per book genre.
 5. **Genres with More Than 2 Books** 

 Lists all genres that have more than two books available.

6. **Members per Address (with more than 1)** 

 Groups members by address and returns only those addresses where more than one member

resides.

## How to Use

Run the queries in any SQL-compatible database management system (e.g., MySQL, SQLite,

PostgreSQL) after setting up your tables and data
