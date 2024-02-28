import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart'; // Import the image picker package

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  _profilePageState createState() => _profilePageState();
}

enum YearSelectLabel {
  curYear,
  nextYear,
  nextNextYear,
  nextNextNextYear,
  nextNextNextNextYear,
}

class YearHelper {
  static int curYear = DateTime.now().year;

  static String getLabel(YearSelectLabel label) {
    switch (label) {
      case YearSelectLabel.curYear:
        return curYear.toString();
      case YearSelectLabel.nextYear:
        return (curYear + 1).toString();
      case YearSelectLabel.nextNextYear:
        return (curYear + 2).toString();
      case YearSelectLabel.nextNextNextYear:
        return (curYear + 3).toString();
      case YearSelectLabel.nextNextNextNextYear:
        return (curYear + 4).toString();
      default:
        return '';
    }
  }
}

class _profilePageState extends State<ProfilePage> {
  String name = '';
  String grade = '';
  String major = '';
  File? image;
  YearSelectLabel? selectedYear;

  Future pickImage() async {
    final image = await ImagePicker().pickImage(source: ImageSource.gallery);
    if(image == null) return;
    final imageTemp = File(image.path);
    setState(() => this.image = imageTemp);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // pfp
            GestureDetector(
              onTap: (){
                pickImage(); 
              },
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.blue.shade100,
                child: image != null
                    ? CircleAvatar(
                        radius: 44,
                        backgroundImage: FileImage(image!),
                      )
                    : const Icon(
                        Icons.image_not_supported,
                        size: 44,
                        color: Colors.white,
                      ),
              )
            ),
            const SizedBox(height: 20),
            // name
            TextFormField(
              decoration: const InputDecoration(labelText: 'Name'),
              onChanged: (value) {
                setState(() {
                  name = value;
                });
              },
            ),
            const SizedBox(width:100, height:20),
            // grad year
            DropdownMenu<YearSelectLabel>(
              requestFocusOnTap: true,
              width: 300.0,
              label: const Text('Graduation Year'),
              controller: TextEditingController(),
              onSelected: (YearSelectLabel? year) {
                setState(() {
                  selectedYear = year;
                });
              },
              dropdownMenuEntries: [
                for (YearSelectLabel year in YearSelectLabel.values)
                  DropdownMenuEntry<YearSelectLabel>(
                    value: year,
                    
                    label: YearHelper.getLabel(year),
                    enabled: year != YearSelectLabel.curYear, // Example: Disable current year
                    style: MenuItemButton.styleFrom(
                      foregroundColor: Colors.black,
                    ),
                  ),
              ],
              
            ),
            const SizedBox(height: 20),
            // major
            TextFormField(
              decoration: const InputDecoration(labelText: 'Major'),
              onChanged: (value) {
                setState(() {
                  major = value;
                });
              },
            ),
            const SizedBox(height: 20),
            // login
            ElevatedButton(
              onPressed: () {
                // save to firebase?
              },
              child: const Text('Save'),
            ),
          ],
        ),
      ),
    );
  }
}
