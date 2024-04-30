import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:sqflite_example/core/authentication_notifier.dart';

class AppProviders {

  List<SingleChildWidget> provider=[

    ChangeNotifierProvider(create:(_)=>AuthenticationNotifer())
  ];
  
}