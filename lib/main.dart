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
            style: TextStyle(
                color: Colors.black, fontFamily: 'PTSerifCaption-Regular.ttf'),
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
                      'PM Modi seeks ideas for his IIT-Madras convocation speech',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      flex: 5,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Politcis  Politics 8h Ago.',
                            style: TextStyle(color: Colors.grey)),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Icon(Icons.share),
                          Icon(Icons.bookmark_border)
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.black,
                  height: 2.0,
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Flooded Roads, Stranded Locals and Warning of More Rains',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Container(
                      width: 250,
                      child: Text(
                        "Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris",
                      ),
                    ),
                    Container(
                      width: 150,
                      child: Image.network(
                          'https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg'),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      flex: 5,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Politics 12h Ago.',
                            style: TextStyle(color: Colors.grey)),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Icon(Icons.share),
                          Icon(Icons.bookmark_border)
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.black,
                  height: 2.0,
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.topLeft,
                  child: Text(
                      'Saudi crown prince denies ordering Jamal Khashoggi killing',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Expanded(
                      flex: 2,
                      child: Container(
                        width: 250,
                        margin: EdgeInsets.all(2.0),
                        child: Text(
                          "Some think that I should know what 3 million people working for the Saudi government do daily.",
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        width: 150,
                        margin: EdgeInsets.all(12.0),
                        child: Image.network(
                            'https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN'),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      flex: 4,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text('Politics 19h Ago.',
                            style: TextStyle(color: Colors.grey)),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        margin: EdgeInsets.all(2.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Icon(Icons.share),
                            Icon(Icons.bookmark_border)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.black,
                  height: 2.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
