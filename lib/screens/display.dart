import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class DisplayScreen extends StatefulWidget {
  const DisplayScreen({super.key});

  @override
  State<DisplayScreen> createState() => _DisplayScreenState();
}

class _DisplayScreenState extends State<DisplayScreen> {
  final color = HexColor("#000000");
  final weight = FontWeight.bold;
  final bg_color = HexColor("#025043");
  double btntxt_size = 20.0;
  double radius = 35.0;
  double size = 30.0;
  double r_size = 25.0;

  String input = '', value = '';
  int value1 = 0, value2 = 0, sum = 0, oparator = 0;
  double d_sum = 0;
  String result = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor("#036c5f"),
      body: Center(
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Container(
                  alignment: Alignment.bottomRight,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        input,
                        style: TextStyle(
                            color: color, fontWeight: weight, fontSize: size),
                      ),
                      Text(
                        result,
                        style: TextStyle(
                            color: color, fontWeight: weight, fontSize: r_size),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Divider(),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '1';
                        value = value + '1';

                        // print("input $input");
                        // print("value $value");
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "1",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '2';
                        value = value + '2';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "2",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '3';
                        value = value + '3';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "3",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        oparator = 1;
                        input = input + '+';
                        value1 = int.parse(value);
                        value = '';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "+",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '4';
                        value = value + '4';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "4",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '5';
                        value = value + '5';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "5",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '6';
                        value = value + '6';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "6",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        oparator = 2;
                        input = input + '-';
                        value1 = int.parse(value);
                        value = '';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "-",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '7';
                        value = value + '7';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "7",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '8';
                        value = value + '8';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "8",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '9';
                        value = value + '9';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "9",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        oparator = 3;
                        input = input + '*';
                        value1 = int.parse(value);
                        value = '';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "*",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        if (input != null && value != null && result != null) {
                          input = '';
                          value = '';
                          result = '';
                        }
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "C",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        input = input + '0';
                        value = value + '0';
                      });
                    },
                    child: CircleAvatar(
                        radius: radius,
                        backgroundColor: bg_color,
                        child: Text(
                          "0",
                          style: TextStyle(
                            color: color,
                            fontSize: btntxt_size,
                            fontWeight: weight,
                          ),
                        )),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        value2 = int.parse(value);

                        if (oparator == 1) {
                          sum = value1 + value2;
                          result = '=' + sum.toString();
                        }
                        if (oparator == 2) {
                          sum = value1 - value2;
                          result = '=' + sum.toString();
                        }
                        if (oparator == 3) {
                          sum = value1 * value2;
                          result = '=' + sum.toString();
                        }
                        if (oparator == 4) {
                          d_sum = value1 / value2;
                          result = '=' + d_sum.toString();
                        }
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "=",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    borderRadius: BorderRadius.circular(radius),
                    onTap: () {
                      setState(() {
                        oparator = 4;
                        input = input + '/';
                        value1 = int.parse(value);
                        value = '';
                      });
                    },
                    child: CircleAvatar(
                      radius: radius,
                      backgroundColor: bg_color,
                      child: Text(
                        "/",
                        style: TextStyle(
                          color: color,
                          fontSize: btntxt_size,
                          fontWeight: weight,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
