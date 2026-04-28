### 🐳 Docker Task: Containerize the Application

You are given a static web application (HTML, CSS, JS, images).

Your task is to create a **Dockerfile** to containerize this application so it can run in a browser.

---

### 📋 Requirements

1. Use a suitable base image that can serve static web content.
   (Do NOT use Node.js or Python)

2. Ensure that the container does NOT show any default web server page.
   Only your application files should be served.

3. Set a proper working directory inside the container.

4. Copy the application files into the container in a structured way:

   * HTML files
   * CSS folder
   * JavaScript folder
   * Images folder

   (Avoid copying everything blindly)

5. The application must be accessible through port 80.

6. The container should run properly without exiting or crashing.

---

### 🚀 Expected Outcome

* Build the image successfully
* Run the container
* Access the application from the browser
* See your application (NOT the default server page)

---

### 🔥 Bonus (Optional)

* Add a health check for the container
* Reduce image size
* Use a `.dockerignore` file

---

### ❗ Notes

* Pay attention to file paths
* Small mistakes (like typos) may break everything
* Debugging is part of the task

---
