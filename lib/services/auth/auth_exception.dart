//login exceptions
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

//register exceptions
class WeakPasswordAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

//generic excepetions
class GenericAuthException implements Exception {}

//user-not-logged-in
class UserNotLoggedInAuthException implements Exception {}
