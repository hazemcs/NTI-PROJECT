### ☁️ Terraform Task: Provision & Deploy

You are required to provision infrastructure on Amazon Web Services using Terraform and deploy your Dockerized application.

---

### 📋 Requirements

1. Create an EC2 instance:

   * Use a Linux-based image
   * Choose a valid instance type

2. Configure a Security Group:

   * Allow SSH access (port 22)
   * Allow web access for your application
   * The application must be reachable from a browser

3. Attach the Security Group to your instance

4. The instance must have a public IP

5. Connect to the instance using SSH

6. Prepare the server:

   * Install Docker
   * Run Docker service

7. Deploy your application:

   * Clone your repository from GitHub
   * Build the Docker image
   * Run the container

---

### 🚀 Expected Outcome

* Infrastructure is created successfully
* EC2 instance is running
* Docker container is running
* Application is deployed
* Application is accessible via browser using the public IP

---

### 💣 Hint

> The container runs on port 80 by default.

---

### ❗ Notes

* If the application is not accessible, investigate networking
* Verify your Security Group configuration carefully
* Small mistakes can break the whole setup

---
