import Combine

class TaskStore: ObservableObject {
    @Published var tasks = [
        "Code a SwiftUi app",
        "Book an escape room",
        "Walk the cat",
        "Pick up heavy things and put them down",
        "Make karaoke playlist",
        "Present at iOS meetup group",
        "Climb El Capitan",
        "Learn to make baklava",
        "Play disc golf in every state",
        "100 movie reboot marathon"
        ].map { Task(name: $0) }
}
