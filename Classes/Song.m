//
//  Song.m
//  next_song
//
//  Created by Justin Camerer on 9/12/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "Song.h"


@implementation Song

@synthesize title, key, bpm, isVocal;

- (id)initWithTitle:(NSString*)t key:(NSString*)k bpm:(int)b andIsVocal:(BOOL)v {
  if(![super init])
    return nil;
  
  self.title   = t;
  self.key     = k;
  self.isVocal = v;
  self.bpm     = b;
  
  return self;
}

@end
