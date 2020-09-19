//
//  main.m
//  Appliances
//
//  Created by franklin smith on 9/19/20.
//

#import <Foundation/Foundation.h>
#import "BNRApplicance.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        BNRApplicance *a = [[BNRApplicance alloc] init];
        NSLog(@"a is %@", a);
        [a setProductName:@"Washing Machine"];
        [a setVoltage:240];
        NSLog(@"a is %@", a);
        
        
        
        
        
    }
    return 0;
}
