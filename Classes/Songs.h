//
//  Songs.h
//  iDontKnowWhatToPlayNext
//
//  Created by Justin Camerer on 9/16/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Song.h"


@interface Songs : NSObject {
  NSArray* allSongs;
  
  NSMutableSet* songsAlreadyPlayed;
  
  NSArray* currentlyAvailableSongs;
}

- (id)init;
- (NSMutableArray*)songsInKey:(NSString*)key;
- (NSMutableArray*)songsWithTempoBetweenMin:(int)min andMax:(int)max;
- (NSMutableArray*)songsWithVocals:(BOOL)withVocals;

@end
