import 'package:flutter/material.dart';
import 'package:reserve_hub/component/screen/main_home_screen.dart';

class BlueButton extends StatelessWidget {
  final String buttonText;
  const BlueButton({
    super.key, required this.buttonText,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              // 버튼이 눌렸을 때 실행할 코드
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MainHomeScreen()),
              );
            },
            style: TextButton.styleFrom(
              backgroundColor: Color(0xFF388EE5),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(24),
              ),
            ),
            child: Text(
              buttonText,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFFF7F9F9),
                fontSize: 16,
                fontFamily: 'Plus Jakarta Sans',
                fontWeight: FontWeight.w700,
                height: 1.50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
