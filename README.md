Vehicle Workshop Management Application:


### Project Overview

The Vehicle Workshop Management App is a comprehensive solution for managing vehicle services in a workshop. It includes features to handle customer bookings, service details and seperate functionalities for Admin and Mechanic. The system is designed to streamline workshop operations.


 The main features of this application is mentioned below:

  User Authentication: Secure login and registration using Firebase Authentication.
  Customer Management: Add and manage customer details, service history, and preferences.
  Service Booking: Easily create and manage service bookings, track progress, and notify customers when services are complete.
  Admin Panel: Role-based access control for managing workshop operations with a clear dashboard for the administrator.
  Vehicle Info: Fetch Model and image of vehicle according to Brand from database.


### Packages Used

The project uses several Flutter packages to achieve its functionality:

firebase_core: Core Firebase library.
firebase_auth: Firebase Authentication for user sign-in and sign-up.
cloud_firestore: Real-time database for storing customer, service, and inventory data.
provider: For state management.
intl: For formatting dates and numbers.
google_fonts: For using fonts.
font_awesome_flutter: For using Icons.


### Project Development Timeline

Phase 1: Initial setup
        Set up Flutter project and Firebase.
        Configured user authentication.
Phase 2: Cloud Firestore Implemented
        Developed the reservation booking UI and functionalities by Admins.
        Developed functionalities for Mechanic so that they can only view assgned task to them by Admin. Those tasks asre assigned according to Mechanics unique id.
        

This can help the recruiters visualize your thought process and how you handled different parts of the project over time.


### Installation

Follow the steps below to install and run the project on your local machine.
Prerequisites

Flutter installed on your system.
A Firebase project set up with Firestore and Firebase Authentication enabled. You will need to configure the project with your Firebase credentials.

Steps to Install

1. Clone the repository:

git clone https://github.com/Musta99/Vehicle_Workshop_Manager.git


Install the dependencies: Inside the project directory, 
run:
flutter pub get


### Note: You can also download the zip file from git repository. After unzipping that file, open in your preferred code editor or IDE to run and test the code. For that you must have to install Firebase CLI in your device.

### Database Structure:

The app uses Firebase Firestore to store data. Below is an overview of the database collections:

UserData:
        userId: Unique identifier for each user.
        name: Name of the user.
        email: User's email for authentication.
        role: Role of the user (admin, customer).

Services:
        serviceId: Unique identifier for each service.
        vehicleMake: Manufacturer of the vehicle.
        vehicleModel: Model of the vehicle:
        vehicleYear: Model year of the vehicle.
        Registration Number: Vehicle Registration number.
        customerName: Name of the customer.
        customerEmail: Email Address of the customer.
        customerPhone: Contact number of the customer.
        title: Detailed description of the service.
        status: Status of the service (In-progress, completed).
        receiveDate: vehicle receive date.
        deliveryDate: vehicle delivery date.
        assignedMechanic: Mechanic that assigned to that task.
        
        



### Usage

 Admin: Admins can add service reservation, assign service to specific mechanic, delete reservations if want.
 Mechanic: Mechanic can only view specific task assigned to them by admins and can update the status of the tasks.

