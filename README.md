# Passing Data to a New Route

### Description
This project demonstrates how to pass data between different screens in a Flutter application using the `Navigator` and `MaterialPageRoute` classes. The app consists of two screens: `FirstScreen` and `SecondScreen`. The user can enter their name and email on the `FirstScreen` and submit the data to navigate to the `SecondScreen`, where the entered information is displayed.

### Features
- **Data Input**: Users can enter their name and email in text fields on the first screen.
- **Navigation**: Data entered on the first screen is passed to the second screen using the Navigator.
- **Data Display**: The second screen displays the entered data and includes a button to navigate back to the first screen.

### Setup and Environment
To run this project, you will need the following:

- **Flutter SDK**: Ensure that Flutter is installed on your machine. You can download it [here](https://flutter.dev/docs/get-started/install).
- **IDE**: Use an IDE like Visual Studio Code or Android Studio with the Flutter plugin.
- **Emulator or Physical Device**: Make sure you have an emulator set up or a physical device connected.

### Installation and Setup
1. **Clone the Repository:**
   ```
   git clone https://github.com/your-username/passing-data-flutter.git
   ```
2. **Navigate to the Project Directory:**
   ```
   cd passing-data-flutter
   ```
3. **Get Dependencies:**
   Run the following command to install the required dependencies:
   ```
   flutter pub get
   ```
4. **Run the Application:**
   Launch the app using an emulator or a physical device:
   ```
   flutter run
   ```

### How the Code Works
1. **First Screen (`FirstScreen`):**
   - The user enters their name and email in the provided text fields.
   - When the "Submit" button is clicked, the app navigates to `SecondScreen` using `Navigator.push()` and passes the entered values using `MaterialPageRoute`.

2. **Second Screen (`SecondScreen`):**
   - This screen receives the name and email data through its constructor.
   - The data is displayed in a `Column` widget.
   - A "Go Back" button allows users to return to the `FirstScreen` using `Navigator.pop()`.

### File Structure
- **`main.dart`**: Contains the `MyApp` class and sets up the home screen as `FirstScreen`.
- **`first_screen.dart`**: Defines the layout and logic for the first screen, including input fields and navigation.
- **`second_screen.dart`**: Defines the second screen, displays the received data, and handles navigation back to the first screen.

### Author
- [WIllie B Daniels](https://github.com/Williedaniels)

### License
This project is licensed under the MIT License.

---

Feel free to update the content based on your project's specifics, such as adding more details or custom instructions.
