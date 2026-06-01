import MetaCodable

@Codable
public final class Enumerator: CommonEntity {
    public override init(
        name: String,
        swiftName: String? = nil,
        isSwiftPrivate: Bool? = nil,
        availability: Availability? = nil,
        availabilityMessage: String? = nil
    ) {
        super.init(
            name: name,
            swiftName: swiftName,
            isSwiftPrivate: isSwiftPrivate,
            availability: availability,
            availabilityMessage: availabilityMessage
        )
    }
}
