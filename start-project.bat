@echo off
echo Starting Grievance Portal Setup...
echo.

echo Checking Node.js installation...
node --version
if %errorlevel% neq 0 (
    echo Node.js not found. Please install Node.js first.
    pause
    exit /b 1
)

echo.
echo Installing backend dependencies...
cd server
npm install

echo.
echo Installing frontend dependencies...
cd ../client
npm install

echo.
echo Starting backend server...
cd ../server
start "Backend Server" cmd /k "npm start"

echo.
echo Starting frontend server...
cd ../client
start "Frontend Server" cmd /k "npm run dev"

echo.
echo Servers are starting...
echo Backend: http://localhost:3000
echo Frontend: http://localhost:5173
echo.
pause
