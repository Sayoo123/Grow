// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'elevatedbutton.dart';

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 210,
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/Rectangle_2.png'),
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/Rectangle_1.png'),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 49),
                child: MyElevatedButton(
                  onPressed: () {},
                  borderRadius: BorderRadius.circular(18),
                  width: 125,
                  child: const Center(
                    child: Text('Sign up',
                        style: TextStyle(
                          color: Color.fromRGBO(71, 70, 70, 1.0),
                          fontWeight: FontWeight.w900,
                          fontSize: 16.5,
                        )),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
