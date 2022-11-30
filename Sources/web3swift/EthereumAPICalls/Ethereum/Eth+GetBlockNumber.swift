//
//  Created by Yaroslav Yashin.
//  Copyright © 2022 Yaroslav Yashin. All rights reserved.
//

import Foundation
import BigInt
import TBWeb3SwiftCore

extension Web3.Eth {
    public func blockNumber() async throws -> BigUInt {
        try await APIRequest.sendRequest(with: web3.provider, for: .blockNumber).result
    }
}
