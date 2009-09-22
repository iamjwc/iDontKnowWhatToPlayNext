//
//  WeightedRandom.h
//  next_song
//
//  Created by Justin Camerer on 9/12/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface WeightedRandom : NSObject {
  NSMutableArray* items;
  NSMutableArray* weights;
}

- (void)addItem:(id)o withWeight:(NSNumber*)n;
- (id)getItem;

@end
