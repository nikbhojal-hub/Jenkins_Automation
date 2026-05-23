# Flask CI/CD Demo Project

## Project Overview

This project demonstrates a complete beginner-friendly CI/CD pipeline using:

- Python Flask
- Git & GitHub
- pytest
- Jenkins
- Bash deployment scripts

## Features

- Flask web application
- GitHub source control
- Automated unit testing using pytest
- Jenkins CI pipeline
- Automated deployment pipeline
- Background deployment script
- Deployment logging

---

## Project Structure

```

Jenkins_Automation/
├── app.py
├── requirements.txt
├── Jenkinsfile
├── tests/
│   └── test_app.py
├── scripts/
│   └── deploy.sh
├── app.log
└── venv/

```

---

## Setup Instructions

### 1. Create Virtual Environment

```bash
python3 -m venv venv
source venv/bin/activate
```

### 2. Install Dependencies

```bash
pip install -r requirements.txt
```

### 3. Run Application

```bash
python3 app.py
```

### 4. Run Unit Tests

```bash
pytest
```

---

## Jenkins Pipeline Stages

1. Clone Repository
2. Setup Python Environment
3. Install Dependencies
4. Run Unit Tests
5. Deploy Application

---

## Deployment Script

```bash
#!/bin/bash

echo "Starting deployment..."

pkill -f "python3 app.py" || true

python3 app.py > app.log 2>&1 &

echo "Application deployed successfully"
```

---

## Technologies Used

- Python
- Flask
- pytest
- Git
- GitHub
- Jenkins
- Bash
- Homebrew
- OpenJDK 21

---

## Learning Outcomes

- CI/CD fundamentals
- Pipeline as Code
- Deployment automation
- Debugging Jenkins pipelines
- Dependency management
- Process management
- Automated testing

---

## Future Improvements

- Dockerization
- GitHub Webhooks
- Linux Server Deployment
- Test Reporting
- Notifications
- Kubernetes Deployment
