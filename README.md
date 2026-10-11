# 💼 PayrollPro — Payroll Management System

<p align="center">
  A modern, Excel-like payroll management application for organizing, editing, analyzing, and exporting monthly payroll records.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Frontend-React%20%2F%20Vite-61DAFB?style=for-the-badge&logo=react&logoColor=black" alt="React and Vite" />
  <img src="https://img.shields.io/badge/Backend-Node.js-339933?style=for-the-badge&logo=nodedotjs&logoColor=white" alt="Node.js" />
  <img src="https://img.shields.io/badge/Database-MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white" alt="MySQL" />
</p>

## 🚀 Overview

PayrollPro is a full-stack web application designed to make monthly payroll management more organized and convenient. It combines an editable payroll register with spreadsheet import/export, search and filtering, and monthly gross/net salary analytics.

The application uses a React-based frontend, a Node.js and Express backend, and MySQL for persistent storage.

## ✨ Key Features

- 📊 **Dashboard:** View key payroll indicators.
- 🧾 **Editable Payroll Register:** Add, edit, and delete payroll entries.
- 📥 **Excel Import:** Import payroll data from a supported Excel workbook.
- 📤 **Excel Export:** Export updated payroll records.
- 🔎 **Search and Filtering:** Find records and filter by month.
- 📈 **Payroll Analytics:** Review monthly gross and net payroll trends.
- 🗄️ **MySQL Database:** Persist payroll records.
- 📱 **Responsive Interface:** Designed to work across desktop and mobile screen sizes.

## 🛠️ Tech Stack

| Layer | Technology |
|---|---|
| Frontend | React, Vite |
| Styling | CSS |
| Backend | Node.js, Express |
| Database | MySQL 8+ |
| Runtime | Node.js 18+ |
| Data exchange | Excel import/export |

## 🏗️ Architecture

```text
PayrollPro
├── client/
│   ├── React application
│   ├── User interface
│   └── Excel import/export
│
├── server/
│   ├── Express API
│   ├── Database operations
│   └── schema.sql
│
└── README.md
```

*This illustrates the intended project organization. Adjust it to match the actual files in your repository.*

## ⚙️ Getting Started

### Prerequisites

Install the following:

- Node.js 18 or newer
- MySQL 8 or newer
- npm
- Git

### 1. Clone the repository

```bash
git clone https://github.com/YOUR-USERNAME/payrollpro-payroll-manager.git
cd payrollpro-payroll-manager
```

Replace `YOUR-USERNAME` with your GitHub username.

### 2. Create the database

Open MySQL Workbench or the MySQL command line and run the SQL script:

```sql
source server/schema.sql;
```

If your MySQL client does not support that command, open `server/schema.sql` in MySQL Workbench and execute it there.

### 3. Configure the backend

Navigate to the server directory:

```bash
cd server
```

Copy `.env.example` to `.env` and configure the database connection using your local MySQL credentials.

Example configuration:

```env
PORT=5000
DB_HOST=localhost
DB_USER=your_mysql_username
DB_PASSWORD=your_local_password
DB_NAME=your_database_name
```

Use the actual environment variable names expected by your server code. Never commit your real `.env` file or database password.

### 4. Install dependencies and start the backend

From the `server` directory:

```bash
npm install
npm start
```

The backend is expected to run at:

`http://localhost:5000`

### 5. Start the frontend

Open a second terminal and navigate to the client directory from the project root:

```bash
cd client
npm install
npm run dev
```

Open the local URL printed by Vite, usually:

`http://localhost:5173`

### 6. Import payroll data

1. Open the application in your browser.
2. Select **Import Excel**.
3. Choose a compatible payroll workbook.
4. Review the imported records.
5. Edit or filter entries as needed.
6. Export the updated data to Excel.

The current importer is designed around the `Payroll Master` worksheet. Confirm workbook column formats before importing other spreadsheets.

## 🔐 Security Notes

- Keep database passwords and API secrets out of GitHub.
- Add `.env` to `.gitignore`.
- Use sample or anonymized payroll records in screenshots and demonstrations.
- Do not publish real employee names, salaries, bank details, or other confidential payroll information.
- Restrict access appropriately before using the application with real payroll data.

## 🗺️ Future Improvements

Potential enhancements include:

- Role-based authentication and authorization
- Payroll audit history
- PDF payslip generation
- Automated monthly reports
- Input validation and improved error handling
- Automated tests and deployment documentation

These are proposed improvements, not claims that the features are already implemented.

## 👨‍💻 Author

**Saish Patil**  
Computer Engineering Student | Software Development

- GitHub: [@saishpatil0-ui](https://github.com/saishpatil0-ui)
- LinkedIn: [Saish Patil](https://www.linkedin.com/in/saish-patil-007257397/)
- Portfolio: [Visit my portfolio](https://saishpatil0-ui.github.io/saish-portfolio-premium/)

---

<p align="center">
  Built with a focus on practical problem-solving, maintainability, and a better payroll management experience.
</p>
