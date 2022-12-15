import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/wisata_toraja.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Rumah Adat Tongkonan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Staatliches'),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: const <Widget>[
                          Icon(Icons.calendar_today),
                          SizedBox(height: 8.0),
                          Text(
                            'Open Everyday',
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Icon(Icons.access_time),
                          SizedBox(height: 8.0),
                          Text(
                            '07:00 - 19:00',
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                      Column(
                        children: const <Widget>[
                          Icon(Icons.monetization_on),
                          SizedBox(height: 8.0),
                          Text(
                            'Rp 0',
                            style: informationTextStyle,
                          ),
                        ],
                      ),
                    ]),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  "Tongkonan adalah rumah adat masyarakat suku Toraja yang berada di Provinsi Sulawesi Selatan, Indonesia.Arsitektur tongkonan dikenal dengan bentuknya yang khas melalui struktur bawah, tengah dan atas yang memiliki keindahan estetika struktur dan konstruksinya. Tongkonan tidak lagi dijadikan rumah tempat tinggal tetapi sudah tidak dihuni lagi dikarenakan setiap keluarga yang mendiami Tongkonan pada umumnya telah membangun rumah tinggal sendiri. Rumah adat Tongkonan yang sarat dengan ukiran mengandung makna yaitu melambangkan status sosial pemilik Tongkonan menempati lapisan atas.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16.0, fontFamily: 'Oxygen'),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://cdnwpedutorenews.gramedia.net/wp-content/uploads/2021/12/30191712/Rumah-Adat-Tongkonan-2.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://cdn.idntimes.com/content-images/community/2022/07/20220727-200051-329ae2b286ff7799fbbec7d4597d307a-3c32be12f1002c255330e0f91803af96.jpg'),
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.all(4.0),
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                                'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1550980697/gkko2nqp0pnsxwheiovo.jpg')))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
