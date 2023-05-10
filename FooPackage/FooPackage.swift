// The Swift Programming Language
// https://docs.swift.org/swift-book

import Appwrite

struct FooPackage {

    static let client = Client()
    static let account = Account(client)

    public static func login(
        endpoint: String,
        projectId: String,
        email: String,
        password: String,
        completion: @escaping (Result<Session, AppwriteError>) -> Void
    ) {
//        client
//            .setEndpoint(endpoint)
//            .setProject(projectId)
//
//        account.createSession(
//            email: email,
//            password: password,
//            completion: completion
//        )
    }
}
