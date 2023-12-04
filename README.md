# Node.js with Vue.js - Run on Gitpod

## Requirements

Before getting started with the project, make sure you have the following accounts:

- [Gitpod](https://gitpod.io/) 
- [Github](https://github.com/)

## Running on Gitpod

1. Click the "Open in Gitpod" button above or visit this link to create a new workspace in Gitpod.

https://gitpod.io/new/#https://github.com/Farauk98/web_app_focus

2. If prompted, authorize Gitpod to access your GitHub account.

3. Recommended options:

* **Select Repository:** github.com/Farauk98/web_app_focus

* **Select Editor:** VS Code 1.84.2 (browser)

* **Class:** Standard, Cores: Up to 4 cores, RAM: 8 GB, Storage: 30 GB

4. Wait for Gitpod to initialize the workspace. This may take a few moments.

5. After initialization, you should see three terminals:

* The first terminal is running the backend.

* The second terminal is running the frontend.

* The third terminal has launched a simple IDE browser.

Now, with all components loaded, you have a fully functional development environment. The backend and frontend are up and running, and a lightweight IDE browser is available in the third terminal for your convenience. You can start testing my project .

## Docker Configuration

This project includes a '.gitpod.Dockerfile' for configuring the Docker environment in Gitpod. The Dockerfile is set up to use the official Node.js 14 runtime as a parent image and installs 'Vue.js' and the 'dotenv' package globally.

**Docker is automatically started when launching the Gitpod workspace, and the necessary containers are set up.**

## Gitpod Configuration

This configuration sets up the Docker environment, initializes the backend, runs the frontend, and opens a preview for the frontend. The preview link will be provided by Gitpod and may change dynamically (e.g. 8080-farauk98-webappfocus *-yu1qfzvp4g0.ws-eu106* .gitpod.io).
Ports **3000** and **8080** are configured as **public**, eliminating the need to manually make them public.

# Environment Configuration

For security reasons, the project uses environment variables stored in a .env file. It's important to note that the .env file should includ in the .gitignore and should never be committed to the repository. However, to facilitate a quick setup for automatic application launch, a .env file has been provided. **This is not a recommended practice for projects**; it's a convenient solution for fast application initiation.

## Contribution

Any suggestions, improvements, or bug reports are welcome. Please submit pull requests on GitHub.