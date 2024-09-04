import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>(); // A key for managing the form
  String _name = ''; // Variable to store the entered name
  String _email = ''; // Variable to store the entered email
  String _facebookid = '';
  String _phonenumber = '';
  String _address = '';
  String _InstituteName = '';
  String _Institutelocation = '';

  void _submitForm() {
    // Check if the form is valid
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save(); // Save the form data
      print('Name: $_name'); // Print the name
      print('Mobile Number: $_email'); // Print the email
      print("Facebook Id: $_facebookid");
      print("Phone Number: $_phonenumber");
      print("Address: $_address");
      print("Institute Name: $_InstituteName");
      print("Institute Location: $_Institutelocation");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formKey, // Associate the form key with this Form widget
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: "Name",
                    ), // Label for the name field
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter your name.'; // Return an error message if the name is empty
                      }
                      return null; // Return null if the name is valid
                    },
                    onSaved: (value) {
                      _name = value!; // Save the entered name
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: "Email",
                    ), // Label for the email field
                    validator: (value) {
                      // Validation function for the email field
                      if (value!.isEmpty) {
                        return 'Please enter your Email Address.'; // Return an error message if the email is empty
                      }
                      return null; // Return null if the email is valid
                    },
                    onSaved: (value) {
                      _email = value!; // Save the entered email
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: "Facebook Id",
                    ), // Label for the email field
                    validator: (value) {
                      // Validation function for the email field
                      if (value!.isEmpty) {
                        return 'Please enter your Facebook Id.'; // Return an error message if the email is empty
                      }
                      return null; // Return null if the email is valid
                    },
                    onSaved: (value) {
                      _facebookid = value!; // Save the entered email
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: "Phone Number",
                    ), // Label for the email field
                    validator: (value) {
                      // Validation function for the email field
                      if (value!.isEmpty) {
                        return 'Please enter your Phone Number.'; // Return an error message if the email is empty
                      }
                      return null; // Return null if the email is valid
                    },
                    onSaved: (value) {
                      _phonenumber = value!; // Save the entered email
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: "Address",
                    ), // Label for the email field
                    validator: (value) {
                      // Validation function for the email field
                      if (value!.isEmpty) {
                        return 'Please enter your Address.'; // Return an error message if the email is empty
                      }
                      return null; // Return null if the email is valid
                    },
                    onSaved: (value) {
                      _address = value!; // Save the entered email
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: "Institute Name",
                    ), // Label for the email field
                    validator: (value) {
                      // Validation function for the email field
                      if (value!.isEmpty) {
                        return 'Please enter your Institute Name.'; // Return an error message if the email is empty
                      }
                      return null; // Return null if the email is valid
                    },
                    onSaved: (value) {
                      _InstituteName = value!; // Save the entered email
                    },
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: "Institute Location",
                    ), // Label for the email field
                    validator: (value) {
                      // Validation function for the email field
                      if (value!.isEmpty) {
                        return 'Please enter your Institute Location.'; // Return an error message if the email is empty
                      }
                      return null; // Return null if the email is valid
                    },
                    onSaved: (value) {
                      _Institutelocation = value!; // Save the entered email
                    },
                  ),
                ),
                SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: _submitForm, // Call the _submitForm function when the button is pressed
                  child: Text('Submit'), // Text on the button
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}