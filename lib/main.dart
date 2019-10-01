import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// News Articles
//First:
// Title: PM Modi seeks ideas for his IIT-Madras convocation speech
// Description : In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.
// Image: https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg

// Second:
// Title: Flooded Roads, Stranded Locals and Warning of More Rains
// Description: Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.
// Image: https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg

// Third:
// Title: Saudi crown prince denies ordering Jamal Khashoggi killing
// Description: "Some think that I should know what 3 million people working for the Saudi government do daily", says Mohammed bin Salman
// Image: https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN

void main() {
  runApp(MaterialApp(
    home: NewsApp(),
  ));
}

class NewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'New York Times',
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                      'PM Modi seeks ideas for his IIT-Madras convocation speech'),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Container(
                      width: 250,
                      child: Text(
                        "In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.",
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Image.network(
                          'https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg'),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text('Politics 8h Ago.'),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                      'PM Modi seeks ideas for his IIT-Madras convocation speech'),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Container(
                      width: 250,
                      child: Text(
                        "In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.",
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Image.network(
                          'https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg'),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text('Politics 8h Ago.'),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                      'PM Modi seeks ideas for his IIT-Madras convocation speech'),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Container(
                      width: 250,
                      child: Text(
                        "In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.",
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Image.network(
                          'https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg'),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.topLeft,
                  child: Text('Politics 8h Ago.'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
