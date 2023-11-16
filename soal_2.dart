/// Tugas 2
///
/// Buatlah kelas `Animal` yang akan mewakili hewan.
/// Kelas ini harus memiliki properti berikut:
/// - name (String): Nama hewan.
/// - species (String): Jenis hewan.
///
/// Selanjutnya, buat dua subclass (turunan) dari Animal yaitu `Mammal` dan `Bird`.
/// Mammal akan mewakili hewan-hewan bertipe mamalia,
/// sementara Bird akan mewakili hewan-hewan bertipe burung.
///
/// Setiap subclass harus memiliki properti yang sesuai,
/// Misalnya, Mammal dapat memiliki properti `furColor`
/// dan Bird dapat memiliki properti `wingLength`.

void main() {
  Mammal mammal = Mammal(
    name: "Elephant",
  );
  Bird bird = Bird(
    name: "Elang",
    jenis: 'Burung',
    wingLength: 20,
  );

  print(mammal.name);
  print(bird.name);
  // Outputnya harus menampilkan "Elephant"
}

class Animal {
  String? name;
  String? jenis;
  Animal({
    this.name,
    this.jenis,
  });
}

class Mammal extends Animal {
  String? furColor;
  Mammal({
    super.name,
    super.jenis,
    this.furColor,
  });
}

class Bird extends Animal {
  int? wingLength;
  Bird({
    required super.name,
    required super.jenis,
    this.wingLength,
  });
}
