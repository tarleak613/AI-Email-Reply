# Smart Email Assistant 💬📧

A Chrome Extension that integrates with Gmail to help users compose smart, context-aware replies using advanced AI.

## ✨ Features

- 🧠 Generates context-aware email replies using Gemini API.
- 📎 Adds a custom "Smart Reply" button next to Gmail’s native "Send" button.
- 👀 Uses `MutationObserver` to dynamically inject UI into Gmail.
- 🌐 Connects to a Spring Boot backend for AI request handling.
- 🔐 Secure API communication with proper CORS setup.

## 📁 Project Structure

### Chrome Extension (Frontend)
- Injects UI into Gmail web client
- Captures email content and user input
- Sends request to backend API

### Spring Boot Backend
- Exposes REST API for AI-powered response generation
- Communicates with Gemini API (Google AI)
- Handles CORS and JSON payloads securely

## 🛠️ Technologies Used

- **Frontend:** JavaScript (Chrome Extension API), HTML, CSS
- **Backend:** Java, Spring Boot (REST API, CORS)
- **AI Integration:** Gemini API (Google AI)
- **Tools:** IntelliJ IDEA, Postman, Git, Chrome DevTools

## 🚀 How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/tarleak613/AI-Email-Replyt.git
