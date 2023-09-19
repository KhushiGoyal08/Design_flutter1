import 'package:design_flutter/pages/alert_dialog.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.sizeOf(context).height;
    var width = MediaQuery.sizeOf(context).width;
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: width,
          height: height,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/img.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: Stack(
            children: [
            Padding(
              padding: EdgeInsets.only(left: width / 5),
              child: Image(
                image: const AssetImage("images/gold.png"),
                width: width / 1.5,
                height: height / 3,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: height / 3.8,
                left: width / 4,
              ),
              child: const Text(
                'Earn Money\nBy Refer',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'SF Pro',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: height / 2.3,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: width / 1.5,
                    height: 63,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 23),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: Colors.white.withOpacity(0.10000000149011612),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24),
                      ),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'mir20220320',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'SF Pro',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        Text(
                          'Copy',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'SF Pro',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                      width: width / 4,
                      height: 63,
                      clipBehavior: Clip.antiAlias,
                      decoration: ShapeDecoration(
                        image: const DecorationImage(
                          image: AssetImage("images/background.jpg"),
                          fit: BoxFit.fill,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24),
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'SHARE',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'SF Pro',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        ),
                      )),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: height / 1.8,
              ),
              child: Container(
                width: width,
                height: height,
                clipBehavior: Clip.antiAlias,
                decoration: const ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32),
                      topRight: Radius.circular(32),
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    SizedBox(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 32, left: 32),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Invite a friend',
                              style: TextStyle(
                                color: Color(0xFF051532),
                                fontSize: 24,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.search))
                          ],
                        ),
                      ),
                    ),
                    ListView.builder(
                      physics: const NeverScrollableScrollPhysics(),
                      padding: EdgeInsets.only(
                        top: height / 10,
                      ),
                      itemCount: 3,
                      itemBuilder: (BuildContext context, int index) {
                        return ListTile(
                          leading: const CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage(
                                "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                          ),
                          title: const Text(
                            'Tongkun Lee',
                            style: TextStyle(
                              color: Color(0xFF051532),
                              fontSize: 16,
                              fontFamily: 'SF Pro',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          subtitle: const Opacity(
                            opacity: 0.60,
                            child: Text(
                              'Facebook',
                              style: TextStyle(
                                color: Color(0xFF051532),
                                fontSize: 14,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          trailing: GestureDetector(
                            onTap: () {
                              showAlertDialog(context);
                            },
                            child: Container(
                              width: 58,
                              height: 38,
                              padding: const EdgeInsets.all(12),
                              clipBehavior: Clip.antiAlias,
                              decoration: ShapeDecoration(
                                image: const DecorationImage(
                                  image: AssetImage("images/background.jpg"),
                                  fit: BoxFit.fill,
                                ),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                ),
                              ),
                              child: const Center(
                                  child: Text(
                                'Invite',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF051532),
                                  fontSize: 12,
                                  fontFamily: 'SF Pro',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              )),
                            ),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

