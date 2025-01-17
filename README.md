<p align="center">
    <img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo">
</p>

# Nairobi Hospice Patient Reception System

This project was completed as part of my final year project. It uses the Laravel Framework to create a full-stack application that employs CRUD operations for staff, patients, and their patient information.

## Running The Application

### Download Tools
- Ensure you have PHP v8.1 or higher installed on your machine
- Download [Composer](https://getcomposer.org/)
- Download [NodeJS](https://nodejs.org/en)

### Install Dependencies
- Navigate to the project directory where all the files are located (e.g., `C:\Users\User\MyProject`)

    ```bash
    composer install
    npm install
    ```

### Database Setup
- Create a new database with the desired name and credentials

### Project Configuration
- Locate the `.env.example` file in the project directory and make a copy named `.env`
- Open the `.env` file and configure the database variables to match the database you created

    ![screenshot of the .env file](https://imgur.com/9tFMKpM.png)

- Run the following commands:

    ```bash
    php artisan key:generate
    php artisan migrate
    php artisan db:seed
    ```

- Your database is now created with placeholder logins to get you started

### Launch The Project
- Run the following commands in two separate terminal windows:

    ```bash
    npm run dev
    php artisan serve
    ```

### Placeholder Log In Credentials

#### Admin
- Email: admin@gmail.com
- Password: admin1admin1

#### Test User
- Email: testuser1@gmail.com
- Password: user1user1

