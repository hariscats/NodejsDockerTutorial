# Node.js Express Video Streaming Service

This project demonstrates how to set up a simple video streaming service using Node.js and Express. The service hosts a video file and streams it to the client, showcasing basic video streaming capabilities in a Node.js application.

## Prerequisites

Before you begin, ensure you have the following installed on your system:
- Node.js
- npm (usually comes with Node.js)
- Git
- Docker (for containerization)

## Installation

Clone the repository to your local machine:

```bash
git clone https://github.com/hariscats/NodejsDockerTutorial.git
cd NodejsDockerTutorial
```

Navigate to the application directory:

```bash
cd app
```

Install the required Node.js dependencies:

```bash
npm install
```

## Running the Application

Start the server with:

```bash
export PORT=3000
node src/index.js
```

By default, the server will start on port `3000`. You can access the video streaming service by navigating to `http://localhost:3000/video` in your web browser.

## Containerization (Optional)

To containerize the application using Docker, ensure Docker is installed and running on your system. Then, build the Docker image:

```bash
docker build -t video-app --file Dockerfile .
```

Run the container:

```bash
docker run -p 3000:3000 video-app
```

The application will be accessible at the same URL as the non-containerized version.

## Push to Private Container Registry

To push images to your private registry, authentication is required to ensure security. Ensure you have your registry URL and login credentials from your Azure Container Registry setup. Authenticate using the following command:

```bash
docker login <your-registry-url> --username <your-username> --password <your-password>
```


