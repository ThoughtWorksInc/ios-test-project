import SwiftUI

struct ContentView: View {

    @State private var checkInDate = Date()
    @State private var checkOutDate = Date()
    @State private var isRewardClient = false

    var body: some View {
        ScrollView {
            VStack(spacing: 16) {
                Text("Check in date")
                DatePicker(
                    "",
                    selection: $checkInDate,
                    displayedComponents: .date
                ).labelsHidden()

                Text("Check out date")
                DatePicker(
                    "",
                    selection: $checkOutDate,
                    displayedComponents: .date
                ).labelsHidden()

                Text("Reward client?")
                Toggle(
                    "",
                    isOn: $isRewardClient
                ).labelsHidden()

                Button("Best hotel") {
                }
            }.padding(16)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
