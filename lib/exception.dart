//finally, blok yang selalu dieksekusi baik success maupun gagal
//stacktrace, untuk mengatahui lokasi error yang didapatkan
//exception, untuk mengetahui pesan error yang didapatkan

class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException('Username is empty');
    } else if (password == "") {
      throw ValidationException('Password is empty');
    } else if (username != 'iqbal' || password != 'iqbal') {
      throw Exception('Login Failed');
    }
  }
}

void main() {
  try {
    Validation.validate("iqbal", "tes");
  } on ValidationException catch (exception, stackTrace) {
    print('Validation Error: ${exception.message}');
    print('StackTrace: ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error ${exception.toString()}');
    print('StackTrace ${stackTrace.toString()}');
  } finally {
    print('Program Selesai');
  }

  //semua exception
  try {
    Validation.validate("iqbal", "tes");
  } catch (exception, stackTrace) {
    print('Error: $exception');
    print('StackTrace: ${stackTrace.toString()}');
  } finally {
    print("program selesai");
  }
}
