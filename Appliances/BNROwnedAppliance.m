//
//  BNROwnedAppliance.m
//  Appliances
//
//  Created by franklin smith on 9/19/20.
//

#import "BNROwnedAppliance.h"
@interface BNROwnedAppliance () {
    NSMutableSet *_ownerNames;
}
@end

@implementation BNROwnedAppliance

- (instancetype)initWithProductName:(NSString *)pn
{
    return [self initWithProductName:pn firstOwnerName:nil];
}

- (instancetype)initWithProductName:(NSString *)pn
                     firstOwnerName:(NSString *)n
{
    
    // call the superclass's initializer
    if (self = [super initWithProductName:pn])
        
        
        // create a set to hold owners names
        _ownerNames = [[NSMutableSet alloc] init];
    
        // Is the first owner name non-nil?
    if (n){
        [_ownerNames addObject:n];
    }
    
    // return a pointer to the new object
    return self;
}

- (void)addOwnerName:(NSString *)n
{
    [_ownerNames addObject:n];
}

- (void)removeOwnerName:(NSString *)n
{
    [_ownerNames removeObject:n];
}
    
- (NSSet *)ownerNames
{
    return [_ownerNames copy];
}




@end
