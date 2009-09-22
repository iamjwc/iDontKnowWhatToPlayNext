//
//  Songs.m
//  iDontKnowWhatToPlayNext
//
//  Created by Justin Camerer on 9/16/09.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "Songs.h"


@implementation Songs

- (id)init {
  if(![super init])
    return nil;
  
  songs = [[NSArray alloc] initWithObjects:
            [[Song alloc] initWithTitle:@"Jesse James"                              key:@"A"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Katy Kline"                               key:@"A"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"I'm Blue and I'm Lonesome"                key:@"A"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Breakin New Ground"                       key:@"A"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Blue Night"                               key:@"A"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Darling Corey"                            key:@"A"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Amelia Earhart"                           key:@"A"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Sittin on Top of The World"               key:@"A"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Lonesome Road Blues"                      key:@"A"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Sophronie"                                key:@"B"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Fox on the Run"                           key:@"B"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Love is Like a Flower"                    key:@"B"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Little Maggie"                            key:@"B"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Carolina in the Pines"                    key:@"B"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Gloryland"                                key:@"B"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Hit Parade of Love"                       key:@"B"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Brakeman's Blue"                          key:@"B"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Little Georgia Rose"                      key:@"Bb"  bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Old Home Place"                           key:@"Bb"  bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Bury Me Beneath the Willow"               key:@"Bb"  bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Freeborn Man"                             key:@"Bb"  bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"9-Pound Hamster"                          key:@"Bb"  bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Cornbread and Butterbeans"                key:@"Bb"  bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Home is Where the Heart Is"               key:@"Bb"  bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"More Pretty Girls Than One"               key:@"C"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Summer Wages"                             key:@"C"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Till the End of the World "               key:@"D"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Your Cheatin Heart"                       key:@"D"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Footprints in the Snow"                   key:@"E"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Will You be Leaving"                      key:@"E"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Highway 40 Blues "                        key:@"E"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Ocean of Diamonds"                        key:@"F"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"On and On"                                key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Little Sparrow"                           key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Can't You Hear Me Callin"                 key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Blue Railroad Train"                      key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Bucket's Got a Hole"                      key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Muleskinner Blues"                        key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"I'm Walkin"                               key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Workin on a Building"                     key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Rollin My Sweet Baby's Arms"              key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Banks of the Ohio"                        key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Going to the Races"                       key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Molly and Tenbrooks"                      key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Pig in a Pen"                             key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Stone Walls and Steel Bars"               key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"I am a Pilgrim"                           key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Don't Fall in Love With Me Darlin"        key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Soul of Man Never Dies"                   key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Mountain Girls"                           key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Drifiting Too Far From the Shore"         key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Will the Circle Be Unbroken"              key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Some Old Day"                             key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"I Saw the Light"                          key:@"G"   bpm:100   andIsVocal:YES],
            [[Song alloc] initWithTitle:@"Pike County"                              key:@"A"   bpm:100   andIsVocal:NO],
            [[Song alloc] initWithTitle:@"Salt Creek"                               key:@"A"   bpm:100   andIsVocal:NO],
            [[Song alloc] initWithTitle:@"Red-Haired Boy"                           key:@"A"   bpm:100   andIsVocal:NO],
            [[Song alloc] initWithTitle:@"Cherokee Shuffle"                         key:@"A"   bpm:100   andIsVocal:NO],
            [[Song alloc] initWithTitle:@"Old Dangerfield"                          key:@"A"   bpm:100   andIsVocal:NO],
            [[Song alloc] initWithTitle:@"Big Doofus"                               key:@"B"   bpm:100   andIsVocal:NO],
            [[Song alloc] initWithTitle:@"Farewell Blues"                           key:@"C"   bpm:100   andIsVocal:NO],
            [[Song alloc] initWithTitle:@"Whisky Before Breakfast"                  key:@"D"   bpm:100   andIsVocal:NO],
            [[Song alloc] initWithTitle:@"St. Anne's Reel"                          key:@"D"   bpm:100   andIsVocal:NO],
            [[Song alloc] initWithTitle:@"Big Sciota"                               key:@"G"   bpm:100   andIsVocal:NO],
            nil
           ];
/*
  songsByIsVocal = [[NSDictionary alloc] initWithObjectsAndKeys: [
                     TRUE,  [self songsWithVocals:TRUE],
                     FALSE, [self songsWithVocals:FALSE],
                     nil
                   ]];
  
  songsByKey = [[NSDictionary alloc] initWithObjectsAndKeys: [
                 @"A",   [self songsInKey:@"A"],
                 @"B",   [self songsInKey:@"B"],
                 @"Bb",  [self songsInKey:@"Bb"],
                 @"C",   [self songsInKey:@"C"],
                 @"D",   [self songsInKey:@"D"],
                 @"G",   [self songsInKey:@"G"],
                 nil
               ]];
  */
  return self;
}

- (NSMutableArray*)songsWithTempoBetweenMin:(int)min andMax:(int)max {
  NSMutableArray* a = [[NSMutableArray alloc] init];
  
  for (Song* s in songs) {
    if(min <= [s bpm] && [s bpm] <= max)
      [a addObject:s];
  }
  
  return a;
}

- (NSMutableArray*)songsWithVocals:(BOOL)withVocals {
  NSMutableArray* a = [[NSMutableArray alloc] init];
  
  for (Song* s in songs) {
    if([s isVocal] == withVocals)
      [a addObject:s];
  }
  
  return a;
}

- (NSMutableArray*)songsInKey:(NSString*)key {
  NSMutableArray* a = [[NSMutableArray alloc] init];
  
  for (Song* s in songs) {
    if([[s key] isEqualToString: key])
      [a addObject:s];
  }
  
  return a;
}

@end
