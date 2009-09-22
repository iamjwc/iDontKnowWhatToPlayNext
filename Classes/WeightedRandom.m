//
//  WeightedRandom.m
//  next_song
//
//  Created by Justin Camerer on 9/12/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "WeightedRandom.h"
#include <stdlib.h>

#define getRandom() (arc4random() % ((unsigned)RAND_MAX + 1))

@implementation WeightedRandom

- (void)addItem:(id)o withWeight:(NSNumber*)n {
  [items addObject: o];
  [weights addObject: [NSNumber numberWithDouble: [[weights lastObject] doubleValue] + [n doubleValue]]];
}

- (id)getItem {
  double sum = [[weights lastObject] doubleValue];
  double val = sum * getRandom();

  int i = 0;
  for(; val < [[weights objectAtIndex:i] doubleValue]; ++i);
  
  return [items objectAtIndex:i];
}

@end
