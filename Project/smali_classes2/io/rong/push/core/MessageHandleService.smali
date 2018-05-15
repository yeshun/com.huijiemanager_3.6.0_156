.class public Lio/rong/push/core/MessageHandleService;
.super Landroid/app/IntentService;
.source "MessageHandleService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/MessageHandleService$Job;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgHandleService"

.field private static jobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lio/rong/push/core/MessageHandleService$Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/rong/push/core/MessageHandleService;->jobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MessageHandleThread"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static addJob(Lio/rong/push/core/MessageHandleService$Job;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    .line 32
    sget-object v0, Lio/rong/push/core/MessageHandleService;->jobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method private decodeNotificationMessage(Landroid/os/Bundle;)Lio/rong/push/notification/PushNotificationMessage;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 181
    const-string v1, "conversationType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const-string v1, "MsgHandleService"

    const-string v2, "onReceive, conversationType is 0"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-object v0

    .line 186
    :cond_0
    const-string v1, "Statistics"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/rong/push/core/MessageHandleService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 187
    const-string v2, "userId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v2, "conversationType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_2

    sget-object v3, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v2, v3}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lio/rong/push/RongPushClient$ConversationType;->SYSTEM:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v2, v3}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "toId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 193
    :cond_1
    const-string v1, "MsgHandleService"

    const-string v2, "The userId isn\'t matched. Return directly!!"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 199
    const-string v3, "receivedTime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/rong/push/notification/PushNotificationMessage;->setReceivedTime(J)V

    .line 200
    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 201
    const-string v2, "objectName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 202
    const-string v2, "senderId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setSenderId(Ljava/lang/String;)V

    .line 203
    const-string v2, "senderName"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setSenderName(Ljava/lang/String;)V

    .line 204
    const-string v2, "senderUri"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderPortrait(Landroid/net/Uri;)V

    .line 205
    const-string v0, "targetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 206
    const-string v0, "targetUserName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 208
    const-string v0, "pushId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushId(Ljava/lang/String;)V

    .line 209
    const-string v0, "pushContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 210
    const-string v0, "pushTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushTitle(Ljava/lang/String;)V

    .line 211
    const-string v0, "pushData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushData(Ljava/lang/String;)V

    .line 212
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setExtra(Ljava/lang/String;)V

    .line 213
    const-string v0, "true"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    move-object v0, v1

    .line 214
    goto/16 :goto_0

    .line 204
    :cond_3
    const-string v0, "senderUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method private startConversationActivity(Lio/rong/push/RongPushClient$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rong://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/push/core/MessageHandleService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 147
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/push/RongPushClient$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "targetId"

    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "isFromPush"

    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Lio/rong/push/core/MessageHandleService;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method private startConversationListActivity(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 132
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rong://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/push/core/MessageHandleService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 134
    const-string v2, "conversationlist"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    const-string v2, "isFromPush"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Lio/rong/push/core/MessageHandleService;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void
.end method

.method private startPushServiceActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rong://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/rong/push/core/MessageHandleService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 168
    const-string v2, "push_message"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "targetId"

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "pushContent"

    invoke-virtual {v2, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "pushData"

    invoke-virtual {v2, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "pushId"

    invoke-virtual {v2, v3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "extra"

    invoke-virtual {v2, v3, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "isFromPush"

    invoke-virtual {v2, v3, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 175
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Lio/rong/push/core/MessageHandleService;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method private transformToPushMessage(Lorg/json/JSONObject;)Lio/rong/push/notification/PushNotificationMessage;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 218
    if-nez p1, :cond_0

    .line 275
    :goto_0
    return-object v2

    .line 220
    :cond_0
    new-instance v3, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v3}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 222
    const-string v0, "channelType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 226
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 231
    :goto_1
    invoke-static {v0}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v5

    .line 232
    invoke-virtual {v3, v5}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 234
    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->DISCUSSION:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->GROUP:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/rong/push/RongPushClient$ConversationType;->CHATROOM:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v0}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    :cond_1
    const-string v0, "channelId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 237
    const-string v0, "channelName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 242
    :goto_2
    const-string v0, "timeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lio/rong/push/notification/PushNotificationMessage;->setReceivedTime(J)V

    .line 243
    const-string v0, "objectName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 244
    const-string v0, "fromUserId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderId(Ljava/lang/String;)V

    .line 245
    const-string v0, "fromUserName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderName(Ljava/lang/String;)V

    .line 246
    const-string v0, "fromUserPo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderPortrait(Landroid/net/Uri;)V

    .line 247
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushTitle(Ljava/lang/String;)V

    .line 248
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 249
    const-string v0, "appData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushData(Ljava/lang/String;)V

    .line 250
    const-string v0, "true"

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    .line 252
    const-string v4, ""

    .line 254
    :try_start_1
    const-string v0, "rc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 255
    const-string v0, "tId"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 256
    :try_start_2
    const-string v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/push/notification/PushNotificationMessage;->setPushId(Ljava/lang/String;)V

    .line 257
    const-string v4, "ext"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ext"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 258
    const-string v4, "ext"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/push/notification/PushNotificationMessage;->setExtra(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    :cond_2
    :goto_4
    const-string v4, "Statistics"

    invoke-virtual {p0, v4, v1}, Lio/rong/push/core/MessageHandleService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 265
    const-string v4, "userId"

    const-string v6, ""

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    sget-object v4, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v4}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lio/rong/push/RongPushClient$ConversationType;->SYSTEM:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v5, v4}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 270
    :cond_3
    const-string v0, "MsgHandleService"

    const-string v1, "The userId isn\'t matched. Return directly!!"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 239
    :cond_5
    const-string v0, "fromUserId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 240
    const-string v0, "fromUserName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 246
    :cond_6
    const-string v0, "fromUserPo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    .line 260
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v4

    move-object v4, v8

    .line 261
    :goto_5
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    move-object v2, v3

    .line 275
    goto/16 :goto_0

    .line 260
    :catch_2
    move-exception v4

    goto :goto_5
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "MsgHandleService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleIntent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lio/rong/push/core/MessageHandleService;->jobQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/push/core/MessageHandleService$Job;

    .line 45
    if-nez v0, :cond_1

    .line 46
    const-string v0, "MsgHandleService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find receiver job. Current process id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lio/rong/push/core/MessageHandleService$Job;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 50
    const-string v2, "MsgHandleService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle Job deliveredIntent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 52
    :cond_2
    const-string v0, "MsgHandleService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find intent in job. Current process id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Lio/rong/push/core/MessageHandleService$Job;->getReceiver()Lio/rong/push/notification/PushMessageReceiver;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.rong.push.intent.MESSAGE_ARRIVED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 59
    invoke-direct {p0, v0}, Lio/rong/push/core/MessageHandleService;->decodeNotificationMessage(Landroid/os/Bundle;)Lio/rong/push/notification/PushNotificationMessage;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v2, p0, v0}, Lio/rong/push/notification/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const-string v1, "MsgHandleService"

    const-string v2, "sendNotification"

    invoke-static {v1, v2}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p0, v0}, Lio/rong/push/notification/RongNotificationInterface;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "io.rong.push.intent.MI_MESSAGE_ARRIVED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v1}, Lio/rong/push/core/MessageHandleService;->transformToPushMessage(Lorg/json/JSONObject;)Lio/rong/push/notification/PushNotificationMessage;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v2, p0, v0}, Lio/rong/push/notification/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z

    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 79
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "io.rong.push.intent.MESSAGE_CLICKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/push/notification/PushNotificationMessage;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Ljava/lang/String;)V

    .line 84
    :cond_6
    invoke-virtual {v2, p0, v0}, Lio/rong/push/notification/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    .line 86
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getObjectName()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushFlag()Ljava/lang/String;

    move-result-object v6

    .line 88
    if-eqz v2, :cond_7

    sget-object v4, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v2, v4}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/rong/push/core/MessageHandleService;->startPushServiceActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_7
    if-eqz v3, :cond_9

    const-string v2, "RC:VCInvite"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "RC:VCModifyMem"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 91
    :cond_8
    invoke-direct {p0, v6}, Lio/rong/push/core/MessageHandleService;->startConversationListActivity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_9
    const-string v2, "isMulti"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    invoke-direct {p0, v6}, Lio/rong/push/core/MessageHandleService;->startConversationListActivity(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_a
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, v6}, Lio/rong/push/core/MessageHandleService;->startConversationActivity(Lio/rong/push/RongPushClient$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_b
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "io.rong.push.intent.MI_MESSAGE_CLICKED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 106
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, v1}, Lio/rong/push/core/MessageHandleService;->transformToPushMessage(Lorg/json/JSONObject;)Lio/rong/push/notification/PushNotificationMessage;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 115
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Ljava/lang/String;)V

    .line 116
    :cond_c
    invoke-virtual {v2, p0, v0}, Lio/rong/push/notification/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getConversationType()Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_d

    sget-object v2, Lio/rong/push/RongPushClient$ConversationType;->PUSH_SERVICE:Lio/rong/push/RongPushClient$ConversationType;

    invoke-virtual {v1, v2}, Lio/rong/push/RongPushClient$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 119
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushFlag()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/rong/push/core/MessageHandleService;->startPushServiceActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 122
    :cond_d
    invoke-virtual {v0}, Lio/rong/push/notification/PushNotificationMessage;->getPushFlag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/rong/push/core/MessageHandleService;->startConversationListActivity(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
