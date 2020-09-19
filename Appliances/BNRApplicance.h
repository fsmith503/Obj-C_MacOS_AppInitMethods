//
//  BNRApplicance.h
//  Appliances
//
//  Created by franklin smith on 9/19/20.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BNRApplicance : NSObject

@property (nonatomic, copy) NSString *productName;
@property (nonatomic) int voltage;

// the designated initializer
- (instancetype)initWithProductName:(NSString *)pn;

@end

NS_ASSUME_NONNULL_END
