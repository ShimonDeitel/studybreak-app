import SwiftUI

/// Focus Green — the unique palette for Study Break.
enum Theme {
    static let accent = Color(red: 0.541, green: 0.788, blue: 0.149)
    static let accentDark = Color(red: 0.384, green: 0.631, blue: 0.000)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
