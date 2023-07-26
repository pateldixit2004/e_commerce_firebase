import 'package:firebase_auth/firebase_auth.dart';

class FireBaseHelper
{
  static final base=FireBaseHelper._();
  FireBaseHelper._();
  FirebaseAuth auth=FirebaseAuth.instance;


  Future<String> anonymouslyGet()
  async {
    try
        {
          await auth.signInAnonymously();
          return "Log in successful";
        }
        catch(e)
    {
      return "please try again";
    }
  }

  bool checkUser()
  {
    auth.currentUser;
    return auth==null;
  }

  Future<void> signOut()
  async {
    await auth.signOut();

  }
}