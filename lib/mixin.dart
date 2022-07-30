//mixin => reusable code yang digunakan kelas lain tanpa harus terkendala dengan pewarisan
//cara menggunakannya ialah menggunakan kata kunci "mixin" dan "with"

mixin Playable {
  String? name;

  void play() => print('Play $name');
}

mixin Stoppable {
  String? name;

  void stop() => print('Stop $name');
}

class Audio with Playable, Stoppable {}

class Video with Playable, Stoppable {}

//mixin juga bisa membatasi hanya untuk turunan tertentu dengan cara menambahkan kata kunci 'on'
//contoh :
// abstract class Multimedia {}
// mixin Playable on Multimedia {}
// class Video1 extends Multimedia with Playable, Stoppable {}
// class Audio1 extends Multimedia with Playable, Stoppable {}

void main() {
  var audio = Audio();
  audio.name = "keshimusic";
  audio.play();
  audio.stop();
}
