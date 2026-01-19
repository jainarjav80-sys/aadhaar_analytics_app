UIDAI Administrative Dashboard

Strategic AI Risk Audit & Analytics System

📌 Overview

The UIDAI Administrative Dashboard is a secure, role-based administrative system designed for district and state-level administrators to monitor UIDAI operations in real time.
The system provides analytics, risk audits, compliance monitoring, and demographic insights through an intuitive mobile-first interface.

The application is built using:

Frontend: Flutter (Dart)

Backend: FastAPI (Python)

Architecture: REST-based client–server model

🎯 Key Objectives

Provide real-time operational metrics for UIDAI administrators

Enable AI-driven risk assessment and compliance audits

Visualize enrollment and authentication analytics

Ensure scalability, security, and role-based access control


📱 Frontend (Flutter + Dart)
🔹 Features

Authentication & Role-Based Access

Admin login

District and state-level access

Dashboard Home

Key Performance Indicators (KPIs)

Total Enrollments

Authentication Success Rate

Active Nodes

System Updates

Analytics & Charts

Node throughput (time-based graph)

Real-time demographic distribution (age groups)

State & district filters

Strategic AI Risk Audit

Risk assessment indicators (Low / Medium / High)

Compliance status

Administrative recommendations

Profile & System

Admin details

Access level

Last login

Logout & system status

🔹 UI Design Principles

Mobile-first design

Card-based layout

Bottom navigation (Home, Analytics, Audit, Profile)

Consistent color palette (Government-style UI)

Data visualization using charts

🔹

⚙️ Backend (FastAPI + Python)
🔹 Responsibilities

Authentication & authorization (JWT-based)

Data aggregation and analytics

AI risk analysis logic

Secure API endpoints

Admin audit logging

🔹 Core Modules

Auth Service

Login

Token generation & validation

Analytics Service

Enrollment metrics

Authentication success rates

Node throughput data

Risk Audit Service

Data breach risk

System failure risk

Compliance risk

Admin Service

Profile info

Role & access level

Activity logs

🔹 FastAPI Dependencies
fastapi
uvicorn
pydantic
python-jose
passlib[bcrypt]
sqlalchemy
psycopg2-binary


🚀 How to Run
Backend
cd backend
pip install -r requirements.txt
uvicorn app.main:app --reload

Frontend
cd frontend
flutter pub get
flutter run
