import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curriculum Vitae',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CVScreen(),
    );
  }
}

class CVScreen extends StatelessWidget {
  const CVScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Curriculum Vitae'),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 50,
                          backgroundImage:
                              AssetImage('assets/profile_image.jpg'),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'John Doe',
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Software Engineer',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  'Personal Information',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0),
                Text('Email: john.doe@example.com'),
                Text('Phone: +1 (123) 456-7890'),
                SizedBox(height: 20.0),
                Text(
                  'Education',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0),
                Text('Bachelor of Science in Computer Science'),
                Text('University of XYZ, 2015-2019'),
                SizedBox(height: 20.0),
                Text(
                  'Work Experience',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0),
                Text('Software Engineer'),
                Text('ABC Technologies, 2019-Present'),
                SizedBox(height: 20.0),
                Text(
                  'Skills',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0),
                Text('Programming Languages: Dart, Java, JavaScript'),
                Text('Frameworks: Flutter, React Native'),
                Text('Other Skills: Problem Solving, Teamwork'),
                SizedBox(height: 10.0),
                Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin quam neque, mollis vel massa id, porta fringilla sapien. Etiam sed urna blandit, feugiat dolor ut, viverra ipsum. Suspendisse sodales ligula sit amet ante interdum fringilla. Ut lacinia augue nisi, eu hendrerit magna condimentum non. Nam tristique dapibus tellus non vehicula. Ut tempor augue ut nibh dignissim condimentum. Fusce eu dolor accumsan, sodales enim eu, laoreet erat. Morbi arcu erat, pretium nec varius vitae, facilisis vel quam. Fusce tristique, risus finibus facilisis tristique, risus turpis efficitur felis, eu accumsan est ligula ac nisl. Pellentesque nec eros sapien. Aenean non dui rhoncus, vestibulum ante vel, pharetra mauris. Quisque blandit, ipsum quis accumsan auctor, risus arcu aliquet felis, vulputate rhoncus quam felis at tellus. Mauris lacinia, orci ac egestas elementum, sem urna malesuada mi, et mollis sapien purus a dui. Donec convallis tincidunt libero non interdum.Praesent maximus ultrices elementum. Sed quis purus eget sapien auctor pellentesque ac sed nibh. Phasellus et iaculis quam. In interdum placerat libero, nec accumsan lacus convallis sit amet. Sed porta vestibulum mauris, at suscipit urna egestas id. In interdum erat metus, a eleifend elit condimentum id. Phasellus suscipit sed nulla eu vulputate. Donec sollicitudin quam non justo faucibus, vitae scelerisque libero commodo. Suspendisse eu nulla id arcu porttitor laoreet a sit amet tellus. Fusce commodo condimentum dui. Sed vitae ligula lorem. Sed sodales, velit quis dictum feugiat, lorem est vulputate lectus, sed cursus elit diam a quam. Duis lobortis erat eget lacus euismod, id tempus magna lobortis.Duis in sem sit amet arcu commodo ornare. Aenean fringilla nulla nibh, in sollicitudin lorem maximus eget. Maecenas dictum dolor eu enim bibendum tempus. Donec vulputate leo a quam aliquet lobortis vel quis urna. Fusce dignissim cursus nibh, a suscipit ante vehicula blandit. Aenean efficitur efficitur arcu vitae sagittis. Cras vehicula eros lacus. Fusce turpis odio, ullamcorper sed lorem sed, dictum rhoncus metus. Etiam mollis libero at nibh consectetur interdum. Donec vitae sodales sapien, id molestie lorem. Curabitur dapibus at metus quis elementum.Aliquam vestibulum fermentum est ac bibendum. Vivamus malesuada, ipsum vitae finibus aliquet, neque lectus ultricies ligula, id iaculis urna neque et urna. Phasellus ornare velit eu tortor feugiat, sed aliquet velit semper. Nunc in turpis quam. Ut egestas bibendum massa, sit amet pretium magna condimentum non. Morbi ac velit ut ligula vulputate maximus sed sed sem. Curabitur vitae nisi vitae felis fermentum cursus. Maecenas faucibus tristique dui non porttitor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.Curabitur tristique viverra velit, eget semper lacus bibendum a. Ut lacinia elit vel venenatis pretium. Sed eget nisi leo. Ut id magna velit. Ut facilisis justo in neque mollis porttitor. Donec lobortis tincidunt quam eu fermentum. Nunc et molestie lacus. Fusce metus arcu, maximus in tellus ut, blandit vestibulum ante. Aenean a porttitor elit, eu tincidunt metus. Duis non rutrum libero. Nunc gravida ligula ut purus porttitor vehicula. Ut hendrerit leo id erat ultricies aliquam. Praesent blandit fringilla euismod. Sed pretium, neque a cursus hendrerit, mi dolor laoreet tortor, in interdum turpis lectus maximus augue. '),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
