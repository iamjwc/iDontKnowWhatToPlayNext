//
//  Song.h
//  iDontKnowWhatToPlayNext
//
//  Created by Justin Camerer on 9/16/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Song : NSObject {
  NSString* title;
  NSString* key;
  int bpm;
  BOOL isVocal;
}

- (id)initWithTitle:(NSString*)t key:(NSString*)k bpm:(int)b andIsVocal:(BOOL)v;

@property (copy) NSString* title;
@property (copy) NSString* key;
@property (assign) int bpm;
@property (assign) BOOL isVocal;

@end
