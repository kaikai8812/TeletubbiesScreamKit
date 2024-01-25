// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

public struct TeletubbiesScreamKit {
     public enum TeleType {
        case po
        case lala
        case thinkywinky
        case dipsy
    }
    
    public private(set) var teleType: TeleType
    
    public init(type: TeleType) {
        teleType = type
    }
    
    public func scream() -> String {
        switch teleType {
        case .po:
            "ポーだよ！えっおーー！"
        case .lala:
            "ラーラだよ！踊りが大好き！！"
        case .thinkywinky:
            "ティンキーウィンキーさ！！巨人です。"
        case .dipsy:
            "ディプシーと申します。よろしくお願いいたします。"
        }
    }
    
}
