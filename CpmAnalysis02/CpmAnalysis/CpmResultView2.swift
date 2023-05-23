//
//  CpmResultView2.swift
//  CpmAnalysis
//
//  Created by 김형관 on 2022/04/26.
//

import SwiftUI

struct CpmResultView2: View {
    @EnvironmentObject var vm: CpmViewModel2
  
    
    var body: some View {
        ScrollView{
        Text(vm.project.result)
        }
    }

    
}
    