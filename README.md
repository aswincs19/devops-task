# 🚀 DevOps CI/CD Pipeline Project – Node.js Logo Server

This project demonstrates a fully automated CI/CD pipeline using **Jenkins**, **GitHub**, **Docker**, and **AWS EC2**. It deploys a simple Express.js application that serves the **Swayatt** logo image.

---

## ✅ Objective

Set up a CI/CD pipeline that showcases:

- End-to-end automation using Jenkins and GitHub
- Containerization with Docker
- Deployment on AWS EC2 (Fargate)

---

## 📁 Repository Structure

```
├── app.js # Node.js server file
├── logoswayatt.png # Static logo served at root
├── package.json # Project metadata and dependencies
├── Dockerfile # For containerizing the app
├── Jenkinsfile # Jenkins pipeline definition
├── terraform/ # Optional IaC configuration (Terraform)
│ └── main.tf
├── deployment-proof/ # Deployment proof (screenshots or URL)
│ ├── jenkins-pipeline.png
│ └── ecs-deployment.png
├── docs/
│ └── architecture.png # Architecture diagram
├── README.md # You're here!
└── WRITEUP.md # Short write-up of tools, challenges, and improvements
```


