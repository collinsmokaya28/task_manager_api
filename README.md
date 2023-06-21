# Task Management System - Backend

This is the backend API for a simple task management system. It provides endpoints to create, update, delete, and fetch tasks.

## Technologies Used

- Ruby on Rails
- SQL Database

## Prerequisites

Before running the application, ensure that you have the following installed on your system:

- Ruby (version 2.7.4)
- Ruby on Rails (version 2.7.4)
- SQL Database (e.g., MySQL, PostgreSQL)

## Getting Started

1. Clone the repository:

git clone https://github.com/collinsmokaya28/task_manager_api.git

2. Navigate to the project directory:

cd task-management-system-backend

3. Install the dependencies:

bundle install

4. Set up the database:

rails db: create
rails db: migrate

rails db: seed

5. Start the server:

rails server


The backend API will now be accessible at `http://localhost:3000`.

## API Endpoints

The following endpoints are available for managing tasks:

- `GET /tasks` - Get a list of all tasks.
- `POST /tasks` - Create a new task.
- `GET /tasks/:id` - Get details of a specific task.
- `PATCH /tasks/:id` - Update the details of a specific task.
- `DELETE /tasks/:id` - Delete a specific task.

For detailed usage and request/response examples, please refer to the API documentation.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).


