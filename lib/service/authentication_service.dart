import 'package:sqflite_example/credentials/supabase_credintials.dart';
import 'package:supabase/supabase.dart';

class Authentication {
  Future<void> signup({
    required String email,
    required String password,
  }) async {
    AuthResponse response = await SupabaseCredintials.supabaseClient.auth
        .signUp(email: email,password: password,);

        // if (response.error==null) {
        //   String userEmail=response.data.a          
        // }
  }
}
