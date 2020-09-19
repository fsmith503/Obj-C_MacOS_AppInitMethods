//
//  BNROwnedAppliance.h
//  Appliances
//
//  Created by franklin smith on 9/19/20.
//

#import "BNRApplicance.h"

NS_ASSUME_NONNULL_BEGIN

@interface BNROwnedAppliance : BNRApplicance
@property (readonly) NSSet *ownerNames;

// the designated initializer
- (instancetype)initWithProductName:(NSString *)pn
                    firstOwnerName:(NSString *)n;
- (void)addOwnerName:(NSString *)n;
- (void)removeOwnerName:(NSString *)n;

@end

NS_ASSUME_NONNULL_END
