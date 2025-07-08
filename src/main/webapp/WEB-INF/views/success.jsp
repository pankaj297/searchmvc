<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Info</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <style>
        body {
            background: #e0f7fa;
            font-family: 'Segoe UI', sans-serif;
            padding: 3rem;
        }
        .result-box {
            background: #ffffff;
            border-radius: 15px;
            padding: 30px;
            max-width: 600px;
            margin: auto;
            box-shadow: 0 10px 25px rgba(0,0,0,0.15);
        }
        h2 {
            text-align: center;
            color: #007bff;
        }
        .info-row {
            margin: 10px 0;
        }
        .info-label {
            font-weight: 600;
        }
    </style>
</head>
<body>

<div class="result-box">
    <h2>Student Registration Details</h2>
    <div class="info-row"><span class="info-label">Name:</span>  ${student.name}</div>
    <div class="info-row"><span class="info-label">Student ID:</span>  ${student.studentId}</div>
    <div class="info-row"><span class="info-label">Date of Birth:</span>  ${student.dob}</div>
    <div class="info-row"><span class="info-label">Course:</span>  ${student.course}</div>
    <div class="info-row"><span class="info-label">Gender:</span>  ${student.gender}</div>
    <div class="info-row"><span class="info-label">Student Type:</span>  ${student.studentType}</div>
</div>

</body>
</html>

</html>