import 'package:clean_architecture/app/presentation/settings/widget/settings_list_view.dart';
import 'package:clean_architecture/core/widgets/advanced_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SettingsDrawerProfile extends ConsumerWidget {
  const SettingsDrawerProfile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Column(
      children: [
        SettingsListView(),
      ],
    );
    // return const Column(
    //   children: [
    //     // Row(
    //     //   children: [
    //     //     Expanded(child: Icon(Icons.import_contacts_sharp)),
    //     //     Expanded(child: Text('Suresh Kumar Saini'))
    //     //   ],
    //     // ),
    //     SettingsListView()
    //   ],
    // );
  }
}