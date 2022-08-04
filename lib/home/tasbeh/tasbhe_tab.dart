import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class TasbehTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Stack(
          alignment: Alignment.topCenter,
          children: [
            Image.asset('assets/images/head_sebha_logo.png'),
            Padding(
              padding: EdgeInsets.all(MediaQuery.of(context).size.height*.07),
              child: Image.asset('assets/images/body_sebha_logo.png'),
            ),
          ],
        ),
        Text(AppLocalizations.of(context)!.noOfTasbeh,
            textAlign: TextAlign.center,),
      ],
    );
  }
}
