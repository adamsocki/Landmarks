//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Adam Socki on 7/16/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks){ landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
