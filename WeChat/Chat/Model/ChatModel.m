//
//  ChatModel.m
//  WeChat
//
//  Created by Siegrain on 16/4/4.
//  Copyright © 2016年 siegrain. weChat. All rights reserved.
//

#import "ChatModel.h"

@implementation ChatModel
+ (instancetype)chatModelWithId:(NSUInteger)identifier
                           name:(NSString*)name
                       sendTime:(NSDate*)sendTime
                        message:(NSString*)message
                    messageType:(ChatMessageType)messageType
{
  ChatModel* model = [[ChatModel alloc] init];
  model.identifier = identifier;
  model.name = name;
  model.sendTime = sendTime;
  model.message = message;
  model.messageType = messageType;

  return model;
}
@end