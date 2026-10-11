CREATE DATABASE IF NOT EXISTS payroll_pro;
USE payroll_pro;
CREATE TABLE IF NOT EXISTS payroll_entries (
 id INT AUTO_INCREMENT PRIMARY KEY,
 employee_name VARCHAR(120) NOT NULL DEFAULT 'Main Employee',
 month VARCHAR(20) NOT NULL,
 basic_salary DECIMAL(12,2) DEFAULT 0,
 personal_pay DECIMAL(12,2) DEFAULT 0,
 house_rent DECIMAL(12,2) DEFAULT 0,
 compensation_allow DECIMAL(12,2) DEFAULT 0,
 fixed_da DECIMAL(12,2) DEFAULT 0,
 conveyance DECIMAL(12,2) DEFAULT 0,
 educational DECIMAL(12,2) DEFAULT 0,
 variable_da DECIMAL(12,2) DEFAULT 0,
 attendance_bonus DECIMAL(12,2) DEFAULT 0,
 ew_pay DECIMAL(12,2) DEFAULT 0,
 night_shift VARCHAR(100) DEFAULT '',
 incentive DECIMAL(12,2) DEFAULT 0,
 gross_pay DECIMAL(12,2) DEFAULT 0,
 income_tax DECIMAL(12,2) DEFAULT 0,
 medical_fund DECIMAL(12,2) DEFAULT 0,
 lic DECIMAL(12,2) DEFAULT 0,
 society_deduction DECIMAL(12,2) DEFAULT 0,
 epf_contribution DECIMAL(12,2) DEFAULT 0,
 regular_pay DECIMAL(12,2) DEFAULT 0,
 other_deduction DECIMAL(12,2) DEFAULT 0,
 net_pay_deduction DECIMAL(12,2) DEFAULT 0,
 net_payment DECIMAL(12,2) DEFAULT 0,
 ot DECIMAL(12,2) DEFAULT 0,
 notes TEXT,
 UNIQUE KEY uq_employee_month(employee_name, month)
);
CREATE TABLE IF NOT EXISTS audit_notes (id INT AUTO_INCREMENT PRIMARY KEY, category VARCHAR(80), entry_text VARCHAR(255), source_text VARCHAR(255));
