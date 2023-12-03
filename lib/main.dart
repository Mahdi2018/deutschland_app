import 'package:flutter/material.dart';

void main() {
  runApp(AboutMe());
}

class AboutMe extends StatelessWidget {
  AboutMe({super.key});

  final List<String> imageUrls = [
    'https://www.reisereporter.de/resizer/nGV-O7hOlTdMRUi2t4B_zQBmvpQ=/428x285/filters:quality(70):format(webp)/cloudfront-eu-central-1.images.arcpublishing.com/madsack/WALYEDIC7FAELLZ4CXD6FIJKSA.jpg',
    'https://www.bayern-blogger.de/wp-content/uploads/2023/03/panthermedia_675186_800x600-e1409053664270.jpg',
    'https://media.cntraveler.com/photos/5b914e80d5806340ca438db1/1:1/w_2250,h_2250,c_limit/BrandenburgGate_2018_GettyImages-549093677.jpg',
    'https://erlebnis-brandenburg.de/assets/images/a/Dom_3_C_boettcher-33fac573.jpg',
    'https://cdn.getyourguide.com/img/location/540dc8a33c62b-m1409921664.jpg/68.jpg',
    'https://www.merian.de/uploads/media/1920x1080/00/2980-Lichterherz-auf-der-Elbphilharmonie.jpg?v=1-0',
    'https://www.deutschland.de/sites/default/files/media/image/tdt_04072023_tourismus_frankfurt_skyline.jpg',
    'https://entdecke-deutschland.de/wp-content/uploads/2022/05/Mecklenburg_Vorpommern_Schloss_Schwerin_%C2%A9Timm-Allrich-1600x1066.jpg',
    'https://www.urlaubstracker.de/wp-content/uploads/2020/06/Deutschland_Hannover_385532896-599x400.jpg',
    'https://www.travelcircus.de/urlaubsziele/wp-content/uploads/shutterstock_155196884_K%C3%B6ln-2-696x464.jpg',
    'https://www.22places.de/images/2014/05/moselschleife-bremm.jpg',
    'https://der-reisepodcast.de/wp-content/uploads/2021/04/Saarland-Tipp-Die-Barockstrasse.jpg',
    'https://www.urlaubstracker.de/wp-content/uploads/2019/04/dresden-frauenkirche.jpg',
    'https://urlaubszeit.de/wp-content/uploads/2022/10/Schloss-Wernigerode-im-Harz-Sachsen-Anhalt.jpg',
    'https://cdn.getyourguide.com/img/tour/647dd5bdec864.jpeg/146.jpg',
    'https://www.varta-guide.de/wp-content/uploads/pixxio/home/Office_Varta_2/Fruehling-in-der-Hauptstadt-Erfurt-am-Abend-Thueringen.jpg',
  ];

  final List<String> flaggen = [
    'https://www.deutschland.de/sites/default/files/inline-images/flagge-baden-wuerttemberg-querformat.jpg',
    'https://www.deutschland.de/sites/default/files/inline-images/bayern_bayerische_fahne_hissflagge_flagge_mit_wappen_4.jpg',
    'https://www.deutschland.de/sites/default/files/inline-images/flag_of_berlin.svg_.png',
    'https://www.deutschland.de/sites/default/files/inline-images/1200px-flag_of_brandenburg.svg_.png',
    'https://www.deutschland.de/sites/default/files/inline-images/bremen-speckflagge.png',
    'https://www.deutschland.de/sites/default/files/inline-images/hamburg-fahne-2362x1539.jpg',
    'https://www.deutschland.de/sites/default/files/inline-images/a493c2da-ef43-5115-b3a7-e3077b8e392b.jpg',
    'https://www.deutschland.de/sites/default/files/inline-images/flag_of_mecklenburg-western_pomerania_state.svg_.png',
    'https://www.deutschland.de/sites/default/files/inline-images/219010.png',
    'https://www.deutschland.de/sites/default/files/inline-images/2560px-flag_of_north_rhine-westphalia_state.svg_.png',
    'https://www.deutschland.de/sites/default/files/inline-images/flagge-rheinland-pfalz.png',
    'https://www.deutschland.de/sites/default/files/inline-images/flag_of_saarland.svg_.png',
    'https://www.deutschland.de/sites/default/files/inline-images/sachsenflagge-wappen.jpg',
    'https://www.deutschland.de/sites/default/files/inline-images/csm_landesflagge_gem._gvbl_lsa_72017_s._74_hoheitszeichengesetz_lsa_4cda37f9b0.png',
    'https://www.deutschland.de/sites/default/files/inline-images/2560px-flag_of_schleswig-holstein_state.svg_.png',
    'https://www.deutschland.de/sites/default/files/inline-images/flagge-thueringen-querfomrat.jpg',
  ];

  final List<String> titles = [
    'Baden-Württemberg',
    'Bayern',
    'Berlin',
    'Brandenburg',
    'Bremen',
    'Hamburg',
    'Hessen',
    'Mecklenburg-Vorpommern',
    'Niedersachsen',
    'Nordrhein-Westfalen',
    'Rheinland-Pfalz',
    'Saarland',
    'Sachsen',
    'Sachsen-Anhalt',
    'Schleswig-Holstein',
    'Thüringen',
  ];

  final List<String> subtitles = [
    'Stuttgart',
    'München',
    'Berlin',
    'Potsdam',
    'Bremen',
    'Hamburg',
    'Wiesbaden',
    'Schwerin',
    'Hannover',
    'Düsseldorf',
    'Mainz',
    'Saarbrücken',
    'Dresden',
    'Magdeburg',
    'Kiel',
    'Erfurt',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: Center(
            child: Text(
              'Deutschland',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Outfit',
              ),
            ),
          ),
        ),
        body: SafeArea(
            child: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Image(
                    image: NetworkImage(
                        'https://cdn.unifrog.org/image/20/16107/4.webp'),
                  )),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 15),
              child: Text(
                'Bundesländer',
                style: TextStyle(
                  fontFamily: 'Outfit',
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.only(left: 12, right: 12),
              height: 200,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemCount: imageUrls.length,
                separatorBuilder: (context, _) => SizedBox(
                  width: 12,
                ),
                itemBuilder: (context, index) => Container(
                  height: 200,
                  width: 150,
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image.network(
                          imageUrls[index],
                          fit: BoxFit.fitHeight,
                          height: 150,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        titles[index],
                        style: TextStyle(
                            fontFamily: 'Outfit',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text(
                        subtitles[index],
                        style: TextStyle(
                          fontFamily: 'Outfit',
                          color: Colors.grey,
                          fontSize: 9,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 15),
              child: Text(
                'Flaggen',
                style: TextStyle(
                  fontFamily: 'Outfit',
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.only(left: 12, right: 12),
              height: 200,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemCount: flaggen.length,
                separatorBuilder: (context, _) => SizedBox(
                  width: 12,
                ),
                itemBuilder: (context, index) => Container(
                  height: 200,
                  width: 150,
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image.network(
                          flaggen[index],
                          fit: BoxFit.fitHeight,
                          height: 150,
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        titles[index],
                        style: TextStyle(
                            fontFamily: 'Outfit',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      Text(
                        subtitles[index],
                        style: TextStyle(
                          fontFamily: 'Outfit',
                          color: Colors.grey,
                          fontSize: 9,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 15),
              child: Text(
                'Info',
                style: TextStyle(
                  fontFamily: 'Outfit',
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(14),
              child: Text(
                'Deutschland" ist ein Land im Herzen Europas mit einer reichen Geschichte und Kultur. Die Amtssprache Deutschlands ist Deutsch, und das Land besteht aus 16 Bundesländern. Die Hauptstadt Deutschlands ist Berlin.Deutschland ist eine der führenden Wirtschaftsmächte der Welt, und einige der größten Unternehmen und Marken weltweit haben dort ihren Sitz. Das Land ist für seine Fortschritte in Wissenschaft und Technologie, die Automobilindustrie und Ingenieurskunst bekannt.Deutschland zeichnet sich durch kulturelle und geografische Vielfalt aus, von den Alpen im Süden bis zur Nordsee. Es ist auch bekannt für Festivals, herausragende Künstler und lebendige Städte wie Berlin, München, Frankfurt und Hamburg.Nach dem Zweiten Weltkrieg wurde Deutschland in Ost- und Westdeutschland aufgeteilt, aber 1989 fiel die Berliner Mauer, was zur Wiedervereinigung des Landes im Jahr 1990 führte.In den Bereichen Kunst, Philosophie, Musik und Wissenschaft hat Deutschland trotz seiner bitteren historischen Erfahrungen einen bedeutenden Einfluss ausgeübt. Nicht nur große Schriftsteller und Philosophen wie Goethe und Schopenhauer, sondern auch berühmte Musiker und Komponisten wie Beethoven und Bach stammen aus Deutschland.',
                style: TextStyle(
                  fontFamily: 'Outfit',
                  fontSize: 14,
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
