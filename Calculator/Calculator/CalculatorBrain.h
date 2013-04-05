//
//  CalculatorBrain.h
//  Calculator
//
//  Created by Binh on 3/17/13.
//  Copyright (c) 2013 BinhDNA. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculatorBrain : NSObject
- (void)pushOperand: (double)operand;
- (double)performOperation: (NSString *)operation;
@end
