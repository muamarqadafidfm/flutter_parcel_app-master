import 'package:flutter/material.dart';
import 'package:flutter_parcel_app/ui/widgets/my_parcel_size.dart';

class SendParcelScreen extends StatelessWidget {
  const SendParcelScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: ListView(
          children: [
            Text(
              'Send parcel',
              style: Theme.of(context).textTheme.headline1,
            ),
            SizedBox(
              height: 17,
            ),
            Text(
              'parcel size',
              style: Theme.of(context).textTheme.headline3,
            ),
            const SizedBox(
              height: 11,
            ),
            const MyParcelSize(
                parcelSize: 'Small',
                parcelSizeDimension: 'Max. 25 kg, 8 x 38 x 64 cm',
                parcelSizeDescription: 'Fits in an envelope',
                parcelSizeImage: 'assets/images/img_parcel_size_small.png'),
            const MyParcelSize(
                parcelSize: 'Medium',
                parcelSizeDimension: 'Max. 25 kg, 19 x 38 x 64 cm',
                parcelSizeDescription: 'Fits in an shoe box',
                parcelSizeImage: 'assets/images/img_parcel_size_medium.png'),
            const MyParcelSize(
                parcelSize: 'Large',
                parcelSizeDimension: 'Max. 25 kg, 41 x 38 x 64 cm',
                parcelSizeDescription: 'Fits in an cardbooad box',
                parcelSizeImage: 'assets/images/img_parcel_size_large.png'),
            const MyParcelSize(
                parcelSize: 'Small',
                parcelSizeDimension: 'Max. 30 kg, 300 cm',
                parcelSizeDescription: 'Fits in an skid',
                parcelSizeImage: 'assets/images/img_parcel_size_custom.png'),
          ],
        ),
      ),
    );
  }
}
