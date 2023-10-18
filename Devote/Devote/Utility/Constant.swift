//
//  Constant.swift
//  Devote
//
//  Created by Filipe Boeck on 18/10/23.
//

import Foundation

let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()

