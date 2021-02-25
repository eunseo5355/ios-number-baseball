//
//  NumberBaseball - main.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
//

var menuNum: Int?
var threeNum: [Any]?

func inputMenuNum() {
    print("1. 게임시작\n2. 게임종료")
    print("원하는 기능을 선택해주세요 : ", terminator:"")
    
    guard let input = Int(readLine()!) else { return }
    
    menuNum = input

    return
}

func inputNum() {
    print("숫자 3개를 띄어쓰기로 구분하여 입력해주세요.")
    print("중복 숫자는 허용하지 않습니다.")
    
    guard let inputThreeNum = readLine()?.split(separator: " ") else { return }
    
    threeNum = inputThreeNum
    
    return
}
