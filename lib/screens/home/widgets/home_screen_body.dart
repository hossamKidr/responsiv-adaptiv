import 'package:flutter/material.dart';

import 'custom_grid_view.dart';
import 'custom_list_view.dart';

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: CustomScrollView(
        slivers: [
          CustomGridView(),
          SliverToBoxAdapter(
            child: SizedBox(height: 15,),
          ),
          CustomListView(),
        ],
      ),
    );
  }
}
