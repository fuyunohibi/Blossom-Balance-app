//
//  PreviewData.swift
//  BlossomBalance
//
//  Created by Ko-Kwan Mongkholtham on 6/12/2566 BE.
//

import Foundation

var transactionPreviewData = Transaction(
    id: 1,
    date: "28/02/2023",
    institution: "Bank of KBTG",
    account: "Checking Account",
    merchant: "Apple",
    amount: 50.75,
    type: TransactionType.debit.rawValue,
    categoryId: 101,
    category: "Software",
    isPending: false,
    isTransfer: false,
    isExpense: true,
    isEdited: false
)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
