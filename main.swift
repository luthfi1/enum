
//Switch//
enum  Kompas {
  case timur
  case barat
  case tenggara
  case selatan
}
var fix = Kompas.barat

fix = .barat
switch fix {
  case .tenggara:
  print("si fix pake arah mata angin tenggara")
  case . selatan:
  print("oh ternyata si fix pake yang selatan")
  case . timur:
  print("oh tidak si fix pake yang timur")
  default:
  print ("nama arah mata angin tidak ada di dalam enum")
}









/*
//Switch
enum  Kompas {
  case timur
  case barat
  case tenggara
  case selatan
}
var fix = Kompas.timur

fix = .timur
switch fix {
  case .tenggara:
  print("si fix pake arah mata angin tenggara")
  case . selatan:
  print("oh ternyata si fix pake yang selatan")
  case . timur:
  print("oh tidak si fix pake yang timur")
  case . barat:
  print("anda semua salah yg di pake disin adalah saya")
}
*/

/*
//Enumerations
enum  Activity {
  case running(destinasi:String)
  case belajar(pelajaran:String)
  case masak(masakan:String)
  case berbicara(topic:String)
}

let baru = Activity.masak (masakan:"nasi goreng dan mi goreng")
print(baru)

let baru1 = Activity.berbicara (topic:"pertandingan bola Barcelona")
print(baru1)
*/

/*
//Enumerations
enum  Result {
  case success
  case failed
}

enum  kompas {
   case timur
    case tenggara
    case selatan
    case april
    case mei
    case juni
    case juli
}
*/

/*
//Enumerations
enum  Result {
  case success
  case failed
}

enum  bulan {
   case januari
    case febuari
    case maret
    case april
    case mei
    case juni
    case juli
}
*/

/*
//Enumerations
enum  Result {
  case success
  case failed
}

enum  planet {
   case  merkurius
    case venus
    case bumi
    case mars
    case jupiter
    case saturnus
    case neptunus
}
*/

/*
//Enumerations
enum  Result {
  case success
  case failed
}
enum  Hari {
   case  senin
    case selasa
    case rabu
    case kamis
    case jumat
    case sabtu
    case minggu
}
*/

/*
//Dictionaries5
var tim = [String:String]()
tim ["bola"] = "Barcelona"
*/
/*
//array1
var tim = [Int]()
tim [23] 
*/

/*
//Set
var tim = Set<String>()
tim = Set(["  Barcelona"])
*/

/*
//set
var tim = Set<String>()

var tim = "playground"
tim = "xcode"
*/

/*
//array
var tim = [Int]()
*/

/*
//Dictionaries4
var tim = [String:String]()
*/

/*
//Dictionaries1
let kumpulan = [
  String:Double
]

let kumpulan = [
  "Sekolah":2.10
]
let kumpulan = (sekolah:"sekolah")
*/

/*
//Dictionaries2
let kumpulan = [
  Int:String
]

let kumpulan = [
  "Sekolah":2020
]
let kumpulan = (sekolah:"sekolah")
*/

/*
//Dictionaries3
let kumpulan  =  [
  String:String
]

let kumpulan  = [
  "Sekolah":"IDN"
]

let kumpulan = (sekolah:"IDN")
*/