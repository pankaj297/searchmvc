<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Registration</title>

    <!-- Bootstrap 5 CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" />

    <style>
        body {
            background: linear-gradient(to right, #a1c4fd, #c2e9fb);
            min-height: 90vh;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: 'Segoe UI', sans-serif;
            padding: 3rem;
        }

        .form-container {
            background-color: white;
            padding: 20px 20px;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0,0,0,0.15);
            max-width: 500px;
            width: 100%;
        }

        .form-title {
            font-size: 1.8rem;
            font-weight: 600;
            margin-bottom: 25px;
            text-align: center;
            color: #333;
        }

        .form-label {
            font-weight: 500;
        }

        .btn-submit {
            width: 100%;
            font-size: 1.1rem;
            padding: 8px;
        }
    </style>
</head>
<body>

<div class="form-container">
    <div class="form-title">Student Registration</div>

    <!-- Update action URL if submitting to Spring Controller -->
    <form action="handleform" method="post">
        <div class="mb-3">
            <label class="form-label">Your Name</label>
            <input type="text" class="form-control" name="name" placeholder="Enter your full name" required>
        </div>

        <div class="mb-3">
            <label class="form-label">Your ID</label>
            <input type="text" class="form-control" name="studentId" placeholder="Enter your ID" required>
        </div>

        <div class="mb-3">
            <label class="form-label">Date of Birth</label>
            <input type="date" class="form-control" name="dob" placeholder="dd-mm-yyyy" required>
        </div>

        <div class="mb-3">
          <label class="form-label">Course</label>
           <select class="form-select" name="course" required>
            <option value="">Select Course</option>
            <option value="MCA">MCA</option>
            <option value="B.Tech">B.Tech</option>
            <option value="BSc">BSc</option>
            <option value="BCA">BCA</option>
            <option value="M.Tech">M.Tech</option>
            <option value="MBA">MBA</option>
           </select>
        </div>

        <div class="mb-3">
            <label class="form-label d-block">Gender</label>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="gender" value="Male" required>
                <label class="form-check-label">Male</label>
            </div>
            <div class="form-check form-check-inline">
                <input class="form-check-input" type="radio" name="gender" value="Female" required>
                <label class="form-check-label">Female</label>
            </div>
        </div>

        <div class="mb-4">
            <label class="form-label">Student Type</label>
            <select class="form-select" name="studentType" required>
                <option value="">Select Type</option>
                <option value="Old">Old Student</option>
                <option value="New">New Student</option>
            </select>
        </div>

        <button type="submit" class="btn btn-primary btn-submit">Submit</button>
    </form>
</div>
</body>
</html>
    