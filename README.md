# GRIEVANCE PORTAL 4

## Setup Instructions

### Prerequisites
- Node.js (v16 or higher)
- MongoDB installed and running
- npm or yarn package manager

### Installation Steps

1. **Navigate to project directory:**
   ```bash
   cd grievance_portal--main
   ```

2. **Install backend dependencies:**
   ```bash
   cd server
   npm install
   ```

3. **Install frontend dependencies:**
   ```bash
   cd ../client
   npm install
   ```

4. **Set up environment variables:**
   ```bash
   cp .env.example .env
   ```
   Update the `.env` file with your MongoDB URI and JWT secret.

5. **Start the backend server:**
   ```bash
   cd ../server
   npm start
   ```

6. **Start the frontend server:**
   ```bash
   cd ../client
   npm run dev
   ```

7. **Access the application:**
   Open your browser and navigate to http://localhost:5173

### Default Ports
- Backend: http://localhost:3000
- Frontend: http://localhost:5173



## Contact Information

For any inquiries or suggestions regarding the Grievance Portal, please contact the project contributors:

- Puneeta Thareja : [puneetathareja.ai24@bmsce.ac.in]