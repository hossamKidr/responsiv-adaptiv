import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.separated(
      itemCount: 20,
      separatorBuilder: (context,index)=>const Divider(color: Colors.amber,),
      itemBuilder: (context,index){
        return Container(
          height: MediaQuery.of(context).size.height/9,
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(10)
          ),
        );
      },
    );
  }
}
