import 'package:flutter/material.dart';
import 'halaman_topup.dart';
import 'halaman_transfer.dart';
import 'halaman_scan.dart';
import 'halaman_riwayat.dart';
import 'halaman_pulsa.dart';
import 'halaman_voucher.dart';
import 'halaman_transport.dart';
import 'halaman_air.dart';
import 'halaman_listrik.dart';
import 'halaman_tv.dart';
import 'halaman_streaming.dart';
import 'halaman_belanja.dart';
import 'halaman_donasi.dart';
import 'halaman_asuransi.dart';
import 'halaman_investasi.dart';
import 'halaman_lainnya.dart';


class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  get children => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              //Baris ke 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TopUpPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 209, 233, 249),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.add_circle, 
                            size: 50, 
                            color: const Color.fromARGB(255, 33, 118, 255)),
                        ),
                        SizedBox(height: 5),
                        Text("Top Up", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TransferPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 209, 233, 249),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.send, 
                            size: 50, 
                            color: const Color.fromARGB(255, 33, 118, 255)),
                        ),
                        SizedBox(height: 5),
                        Text("Trasfer", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScanPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 219, 180),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.qr_code_scanner, 
                            size: 50, 
                            color: const Color.fromARGB(255, 255, 129, 38),),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          width: 50,
                          child: Text(
                            "Scan QR",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RiwayatPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 188, 255, 218),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.receipt_long, 
                            size: 50, 
                            color: const Color.fromARGB(255, 41, 177, 121)),
                        ),
                        SizedBox(height: 5),
                        Text("Riwayat", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
      ),  
                ],
              ),
              SizedBox(height: 20),
              //Baris ke 2
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PulsaPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 181, 210),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.phone_android, 
                            size: 50, 
                            color: const Color.fromARGB(255, 214, 32, 105)),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          width: 65,
                          child: Text(
                            "Pulsa & Data",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => VoucherPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 217, 167),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.sports_esports, 
                            size: 50, 
                            color: const Color.fromARGB(255, 255, 165, 46)),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          width: 65,
                          child: Text(
                            "Voucher Game",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TransportPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 221, 202, 255),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.directions_bus, 
                            size: 50, 
                            color: const Color.fromARGB(255, 128, 79, 219)),
                        ),
                        SizedBox(height: 5),
                        Text("Transportasi", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AirPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 209, 233, 249),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.water_drop, 
                            size: 50, 
                            color: const Color.fromARGB(255, 33, 118, 255)),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          width: 65,
                          child: Text(
                            "Tagihan Air",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                  ),  
                ],  
              ),
              SizedBox(height: 20),
              //Baris ke 3
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ListrikPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 188, 255, 218),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.bolt, 
                            size: 50, 
                            color: const Color.fromARGB(255, 41, 177, 121)),
                        ),
                        SizedBox(height: 5),
                        Text("Listrik", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TvPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 181, 210),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.tv, 
                            size: 50, 
                            color: const Color.fromARGB(255, 214, 32, 105)),
                        ),
                        SizedBox(height: 5),
                        SizedBox(
                          width: 50,
                          child: Text(
                            "TV Kabel",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => StreamingPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 126, 203, 255),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.subscriptions, 
                            size: 50, 
                            color: Colors.white,),
                        ),
                        SizedBox(height: 5),
                        Text("Streaming", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BelanjaPage()),
                      );
                    },
                    child:  Column(
                        children: [
                          Container(
                            width: 75,
                            height: 75,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 181, 210),
                              borderRadius: BorderRadius.circular(18)
                            ),
                            child: Icon(
                              Icons.shopping_bag, 
                              size: 50, 
                              color: const Color.fromARGB(255, 214, 32, 105)),
                          ),
                          SizedBox(height: 5),
                          SizedBox(
                            width: 65,
                            child: Text(
                              "Belanja Online",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 14),
                            ),
                          ),
                        ],
                      ),
                    ), 
                ], 
              ),
              SizedBox(height: 20),
              //Baris ke 4
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => DonasiPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 209, 233, 249),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.volunteer_activism, 
                            size: 50, 
                            color: const Color.fromARGB(255, 33, 118, 255)),
                        ),
                        SizedBox(height: 5),
                        Text("Donasi", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AsuransiPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 188, 255, 218),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.verified_user, 
                            size: 50, 
                            color: const Color.fromARGB(255, 41, 177, 121)),
                        ),
                        SizedBox(height: 5),
                        Text("Asuransi", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => InvestasiPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 219, 180),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.monetization_on, 
                            size: 50, 
                            color: const Color.fromARGB(255, 255, 165, 46)),
                        ),
                        SizedBox(height: 5),
                        Text("Investasi", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),  
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LainnyaPage()),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 75,
                          height: 75,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 236, 235, 235),
                            borderRadius: BorderRadius.circular(18)
                          ),
                          child: Icon(
                            Icons.apps, 
                            size: 50, 
                            color: const Color.fromARGB(255, 155, 155, 155)),
                        ),
                        SizedBox(height: 5),
                        Text("Lainnya", style: TextStyle(fontSize: 14), textAlign: TextAlign.center),
                      ],
                    ),
                  ),  
                ],
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Kembali"),
              ),   
          ]
          ),
        ),
      )
    );
  }
}