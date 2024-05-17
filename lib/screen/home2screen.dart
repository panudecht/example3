import 'package:flutter/material.dart';

class HomeScreen2State extends StatefulWidget {
  const HomeScreen2State({super.key});

  @override
  State<HomeScreen2State> createState() => _HomeScreen2StateState();
}

class _HomeScreen2StateState extends State<HomeScreen2State> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home layout'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(),
            Image.asset('asset/img/stable-diffusion_space-ferret.png'),
            Padding(
              padding: const EdgeInsets.all(22.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text("Hello1"),
                      Text("Hello2"),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(22.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.red,
                        ),
                        Text("41")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [Icon(Icons.call), Text('Call')],
                  ),
                  Column(
                    children: [Icon(Icons.route), Text('Route')],
                  ),
                  Column(
                    children: [Icon(Icons.share), Text('Share')],
                  ),
                ]),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                  "NIRS has been used to evaluate the quality of fresh agricultural produce, including fruit maturity analysis [9]. NIRS can be used in both reflectance and interactance modes to establish the DM content in Hass avocado fruit [10,11]. NIRS works by measuring the difference in intensity between transmitted and received light delivered at specific wavelengths. In fruit maturity analysis, NIRS can be used to evaluate the firmness of peaches [12]. The use of NIRS has also been proven to be effective in predicting the total acidity of intact mango. NIRS can also be used to evaluate the quality of avocado fruit, including parameters such as oil content and moisture content [13].",textAlign: TextAlign.justify,style: TextStyle(fontSize: 18),),
            ),
          ],
        ),
      ),
    );
  }
}
