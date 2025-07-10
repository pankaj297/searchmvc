<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Search Portal</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/script.js" /> "></script>

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

<!-- ✅ OUTER WRAPPER FOR POSTER + SEARCH -->
<div class="container d-flex flex-column align-items-center justify-content-center" style="min-height: 100vh;">

    <!-- ✅ POSTER IMAGE AT TOP -->
    <div class="w-100 mb-4 text-center">
        <img src="<c:url value='/resources/image/search01.webp' />" 
             alt="Search Poster"
             class="img-fluid rounded shadow"
             style="max-width: 100%; height: 100px;" />
    </div>

    <!-- ✅ SEARCH BOX -->
    <div class="search-container text-center">
        <h2 class="search-heading mb-4">Professional Search Portal</h2>

        <form action="search" method="get" target="_blank">
            <div class="input-group mb-3">
                <input type="text" name="q" class="form-control search-input" placeholder="Type to search..." required>
                <button class="btn btn-primary search-button" type="submit">Search</button>
            </div>
        </form>
    </div>

</div>

</body>


</html>
