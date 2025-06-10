# My Streamlit App

This project is a simple Streamlit application that demonstrates how to create a web application using Python and Streamlit.

## Project Structure

```
my-streamlit-app
├── app.py            # Main application file for the Streamlit app
├── requirements.txt  # Lists the Python dependencies required for the project
├── Dockerfile        # Instructions to build a Docker image for the Streamlit app
└── README.md         # Documentation for the project
```

## Getting Started

To get started with this project, follow the instructions below.

### Prerequisites

Make sure you have Python 3.10 or higher installed on your machine. You will also need Docker if you plan to run the application in a container.

### Installation

1. Clone the repository:
   ```
   git clone <repository-url>
   cd my-streamlit-app
   ```

2. Install the required Python packages:
   ```
   pip install -r requirements.txt
   ```

### Running the Application

You can run the Streamlit application using the following command:
```
streamlit run app.py
```

### Running with Docker

To build and run the application using Docker, follow these steps:

1. Build the Docker image:
   ```
   docker build -t my-streamlit-app .
   ```

2. Run the Docker container:
   ```
   docker run -p 8501:8501 my-streamlit-app
   ```

3. Open your web browser and go to `http://localhost:8501` to view the application.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.