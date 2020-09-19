//
//  BNRApplicance.m
//  Appliances
//
//  Created by franklin smith on 9/19/20.
//

#import "BNRApplicance.h"

@implementation BNRApplicance

-(instancetype)init{
    return [self initWithProductName:@"Unknown"];
}


- (NSString *)description{
    return [NSString stringWithFormat:@"<%@: %d volts>", self.productName, self.voltage];
}


- (instancetype)initWithProductName:(NSString *)pn{
    // Call the NSObject's init method
    self = [super init];
    
    // Did it return something non-nil?
    if (self){
        
        // Set the product name
        //_productName = [pn copy];
        [self setProductName:pn];
        
        // Give voltage a starting value
        //_voltage = 120;
        [self setVoltage:120];
    }
    
    // Return a pointer to the new object
    return self;
}

@end
