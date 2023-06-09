import 'package:flutter/cupertino.dart';
import 'package:riverpod/riverpod.dart';

import '../repository/auth_repositpry.dart';
final authControllerProvider=Provider((ref) {
  final authRepository=ref.watch(authRepositoryProvider);
  return AuthController(authRepository: authRepository, ref: ref);
});
class AuthController{
  final AuthRepository authRepository;
  final ProviderRef ref;

  AuthController({required this.authRepository, required this.ref});

  void signInWithPhone(BuildContext context, String phoneNumber){
    authRepository.signInWithPhone(context, phoneNumber);
  } void verifyOTP(BuildContext context, String verificationId, String userOTP){
    authRepository.verifyOTP(context: context,
    verificationId: verificationId,
  userOTP: userOTP,);
  }
}