public protocol FetchFavoriteUseCase {
    func execute() -> [String: Bool]?
}
