/*
 Copyright 2020 Adobe. All rights reserved.

 This file is licensed to you under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License. You may obtain a copy
 of the License at http://www.apache.org/licenses/LICENSE-2.0
 Unless required by applicable law or agreed to in writing, software distributed under
 the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR REPRESENTATIONS
 OF ANY KIND, either express or implied. See the License for the specific language
 governing permissions and limitations under the License.

----
 XDM Property Swift Object Generated 2020-05-06 03:42:23.090501 -0700 PDT m=+1.754983955 by XDMTool

 Title			:	Purchases
 Description	:	An order has been accepted. Purchase is the only required action in a commerce conversion. Purchase must have a product list referenced.
----
*/

import Foundation


public struct Purchases {
	public init() {}

	public var id: String?
	public var value: Float?

	enum CodingKeys: String, CodingKey {
		case id = "id"
		case value = "value"
	}	
}

extension Purchases:Encodable {
	public func encode(to encoder: Encoder) throws {
		var container = encoder.container(keyedBy: CodingKeys.self)
		if let unwrapped = id { try container.encode(unwrapped, forKey: .id) }
		if let unwrapped = value { try container.encode(unwrapped, forKey: .value) }
	}
}