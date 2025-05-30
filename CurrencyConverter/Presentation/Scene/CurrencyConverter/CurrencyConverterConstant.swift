import Foundation

enum CurrencyConverterConstant {
    enum Label {
        static let converterTitle = "환율 계산기"
        static let titleFontSize: CGFloat = 32
        static let codeFontSize: CGFloat = 24
        static let nameFontSize: CGFloat = 16
        static let resultFontSize: CGFloat = 16
        static let placeholder = "달러(USD)를 입력하세요."
        static let noConvertResult = "계산 결과가 여기에 표시됩니다"
        static let numberOfLines = 0
        static let resultFormat = "%.2f"
    }

    enum StackView {
        static let defaultSpacing: CGFloat = 4
    }

    enum Button {
        static let title = "환율 계산"
        static let titleFontSize: CGFloat = 16
        static let cornerRadius: CGFloat = 16
    }

    enum Constraint {
        static let topSpacing: CGFloat = 32
        static let buttonTopSpacing: CGFloat = 24
        static let defaultSpacing: CGFloat = 16
        static let horizontalSpacing: CGFloat = 24
        static let buttonAndTextFieldHeight = 44
    }

    enum Alert {
        static let empty = "금액을 입력해주세요."
        static let noNumber = "올바른 숫자를 입력해주세요."
    }
}
