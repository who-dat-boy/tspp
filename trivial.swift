for i in 0...10 { 
  print("I love tspp")
}

struct User: Codable {
    var id = UUID()
    var name: String
    var age: Int
}

