import 'package:supabase/supabase.dart';
// import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseCredintials {
  static const String APIKEY =
      "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InZ3Z25qcXNycHd5a3dmZWJ0bm1yIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTQ0Njg3NzEsImV4cCI6MjAzMDA0NDc3MX0.Ll4q9h49FdN2Jzp-_7FlUkouqSyTOOAhr6kHZgrOgIM";
  static const String APIURL = "https://vwgnjqsrpwykwfebtnmr.supabase.co";

  static SupabaseClient supabaseClient=SupabaseClient(APIKEY, APIURL);
}
