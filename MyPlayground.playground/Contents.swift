struct Town {
    let name : String
    var citizens : [String]
    var resources : [String: Int]
    
    init (name : String, citizens: [String], resources: [String: Int]){
        self.name = name
        self.citizens = citizens
        self.resources = resources
    }
    
    
    func fortify() {
        print("Defences Increased")
    }
}

var anotherTown = Town(name: "nameLessIsland", citizens: ["Tom Hanks"], resources: ["Coconuts": 100])

var ghostTown = Town(name: "Ghosty McGhostFace", citizens: [], resources: ["Tumbleweed":1])

anotherTown.citizens.append("Wilson")
ghostTown.fortify()
