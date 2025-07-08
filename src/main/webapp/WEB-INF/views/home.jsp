<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Search Portal</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background: linear-gradient(to right, #74ebd5, #9face6);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: 'Segoe UI', sans-serif;
        }

        .form-control:hover,
        .btn:hover {
            box-shadow: none !important;
            background-color: inherit !important;
            border-color: inherit !important;
            color: inherit !important;
        }

        .btn-primary:hover {
            background-color: #0d6efd !important;
            border-color: #0d6efd !important;
            color: white !important;
        }

        .search-container {
            width: 100%;
            max-width: 700px;
            background: white;
            padding: 40px 30px;
            border-radius: 15px;
            box-shadow: 0 8px 24px rgba(0,0,0,0.15);
        }

        .search-heading {
            font-size: 2rem;
            font-weight: 600;
            color: #4a4a4a;
        }

        .search-input {
            height: 50px;
            font-size: 1.1rem;
        }

        .search-button {
            height: 50px;
            font-size: 1.1rem;
        }
    </style>
</head>
<body>

<div class="search-container">
    <h2 class="search-heading text-center mb-4">Professional Search Portal</h2>

    <!-- Redirect to Google Search -->
    <form action="search" method="get" target="_blank">
        <div class="input-group mb-3">
            <input type="text" name="q" class="form-control search-input" placeholder="Type to search..." required>
            <button class="btn btn-primary search-button" type="submit">Search</button>
        </div>
    </form>
</div>

</body>
</html>
