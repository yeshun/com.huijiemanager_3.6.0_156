.class public Lio/rong/imkit/RongNotificationManager;
.super Ljava/lang/Object;
.source "RongNotificationManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RongNotificationManager"

.field private static sS:Lio/rong/imkit/RongNotificationManager;


# instance fields
.field mContext:Lio/rong/imkit/RongContext;

.field messageMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lio/rong/imkit/RongNotificationManager;

    invoke-direct {v0}, Lio/rong/imkit/RongNotificationManager;-><init>()V

    sput-object v0, Lio/rong/imkit/RongNotificationManager;->sS:Lio/rong/imkit/RongNotificationManager;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    return-void
.end method

.method public static getInstance()Lio/rong/imkit/RongNotificationManager;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lio/rong/imkit/RongNotificationManager;->sS:Lio/rong/imkit/RongNotificationManager;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lio/rong/imkit/RongNotificationManager;

    invoke-direct {v0}, Lio/rong/imkit/RongNotificationManager;-><init>()V

    sput-object v0, Lio/rong/imkit/RongNotificationManager;->sS:Lio/rong/imkit/RongNotificationManager;

    .line 48
    :cond_0
    sget-object v0, Lio/rong/imkit/RongNotificationManager;->sS:Lio/rong/imkit/RongNotificationManager;

    return-object v0
.end method

.method private isMentionedMessage(Lio/rong/imlib/model/Message;)Z
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->ALL:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getType()Lio/rong/imlib/model/MentionedInfo$MentionedType;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/MentionedInfo$MentionedType;->PART:Lio/rong/imlib/model/MentionedInfo$MentionedType;

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/MentionedInfo$MentionedType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedUserIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    const/4 v0, 0x1

    .line 368
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Lio/rong/imkit/RongContext;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    .line 38
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    invoke-virtual {p1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lio/rong/imkit/RongContext;->getEventBus()Lio/rong/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Discussion;)V
    .locals 5

    .prologue
    .line 311
    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v1, ""

    .line 314
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 315
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v3

    .line 318
    iget-object v4, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 321
    if-eqz v2, :cond_1

    .line 322
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    new-instance v2, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v2}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 330
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 333
    const-string v0, "false"

    invoke-virtual {v2, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v2}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/Group;)V
    .locals 5

    .prologue
    .line 279
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 281
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 283
    const-string v1, ""

    .line 284
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v3

    .line 287
    iget-object v4, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {v2}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v2, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v2}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-static {v1}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 299
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 302
    const-string v0, "false"

    invoke-virtual {v2, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v2}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 4

    .prologue
    .line 341
    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 343
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 345
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v2

    .line 348
    new-instance v3, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v3}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 351
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 354
    const-string v0, "false"

    invoke-virtual {v3, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v3}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    .line 356
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lio/rong/imlib/model/UserInfo;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 210
    const/4 v1, 0x6

    new-array v4, v1, [Lio/rong/imlib/model/Conversation$ConversationType;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v1, v4, v0

    const/4 v1, 0x1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    const/4 v1, 0x4

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    aput-object v2, v4, v1

    .line 216
    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 217
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 219
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 220
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Message;

    .line 221
    const-string v1, ""

    .line 222
    const-string v7, ""

    .line 223
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v7

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v7

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v7

    .line 226
    iget-object v8, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v6}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 229
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v2}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v1

    .line 234
    :cond_0
    invoke-direct {p0, v0}, Lio/rong/imkit/RongNotificationManager;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    sget v8, Lio/rong/imkit/R$string;->rc_message_content_mentioned:I

    invoke-virtual {v6, v8}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 261
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 274
    :cond_1
    return-void

    .line 238
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 241
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 243
    :cond_4
    sget-object v6, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2, v6}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 244
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_5

    .line 246
    invoke-virtual {v2}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v1

    .line 248
    :cond_5
    invoke-direct {p0, v0}, Lio/rong/imkit/RongNotificationManager;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    sget v8, Lio/rong/imkit/R$string;->rc_message_content_mentioned:I

    invoke-virtual {v6, v8}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 252
    :cond_6
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 255
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 258
    :cond_8
    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 264
    :cond_9
    new-instance v6, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v6}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 265
    invoke-virtual {v6, v2}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    invoke-virtual {v6, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 267
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v6, v1}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 270
    const-string v0, "false"

    invoke-virtual {v6, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v6}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    .line 216
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0
.end method

.method public onReceiveMessageFromApp(Lio/rong/imlib/model/Message;)V
    .locals 8

    .prologue
    .line 52
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v1, ""

    .line 57
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/RongContext;->getMessageTemplate(Ljava/lang/Class;)Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;

    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/rong/imkit/widget/provider/IContainerItemProvider$MessageProvider;->getContentSummary(Lio/rong/imlib/model/MessageContent;)Landroid/text/Spannable;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-static {v2, v5}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    const-string v2, "RongNotificationManager"

    const-string v6, "onReceiveMessageFromApp targetKey is null"

    invoke-static {v2, v6}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    const-string v2, "RongNotificationManager"

    const-string v6, "onReceiveMessageFromApp start"

    invoke-static {v2, v6}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    if-nez v4, :cond_3

    .line 69
    const-string v0, "RongNotificationManager"

    const-string v1, "onReceiveMessageFromApp Content is null. Return directly."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    :cond_4
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {v1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 79
    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 82
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setSenderId(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setSenderName(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 87
    const-string v0, "false"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v1}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto/16 :goto_0

    .line 90
    :cond_6
    if-eqz v5, :cond_0

    .line 91
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 94
    :cond_7
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v2

    .line 96
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v6

    .line 97
    if-eqz v2, :cond_1a

    .line 98
    invoke-virtual {v2}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 100
    :goto_1
    if-eqz v6, :cond_19

    .line 101
    invoke-virtual {v6}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 105
    invoke-direct {p0, p1}, Lio/rong/imkit/RongNotificationManager;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 106
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    sget v5, Lio/rong/imkit/R$string;->rc_message_content_mentioned:I

    invoke-virtual {v3, v5}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_3
    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 115
    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 117
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 120
    const-string v0, "false"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v1}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto/16 :goto_0

    .line 109
    :cond_8
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 112
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 123
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 124
    if-eqz v5, :cond_b

    .line 125
    iget-object v1, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_c

    .line 131
    iget-object v1, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 133
    :cond_c
    const-string v0, "RongNotificationManager"

    const-string v1, "onReceiveMessageFromApp senderKey is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 137
    :cond_d
    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v3, v2}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 138
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;

    move-result-object v2

    .line 139
    invoke-static {}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    move-result-object v6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v6

    .line 141
    if-eqz v2, :cond_18

    .line 142
    invoke-virtual {v2}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 144
    :goto_4
    if-eqz v6, :cond_e

    .line 145
    invoke-virtual {v6}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 149
    invoke-direct {p0, p1}, Lio/rong/imkit/RongNotificationManager;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 150
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    sget v5, Lio/rong/imkit/R$string;->rc_message_content_mentioned:I

    invoke-virtual {v3, v5}, Lio/rong/imkit/RongContext;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_5
    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 161
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 164
    const-string v0, "false"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v1}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto/16 :goto_0

    .line 153
    :cond_f
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/model/MentionedInfo;->getMentionedContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 156
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 167
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 168
    if-eqz v5, :cond_12

    .line 169
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lio/rong/imkit/model/ConversationKey;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/ConversationKey;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_13

    .line 175
    iget-object v1, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 177
    :cond_13
    const-string v0, "RongNotificationManager"

    const-string v1, "onReceiveMessageFromApp senderKey is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 181
    :cond_14
    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    :cond_15
    if-eqz v5, :cond_16

    .line 184
    invoke-static {}, Lio/rong/imkit/RongContext;->getInstance()Lio/rong/imkit/RongContext;

    move-result-object v1

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imkit/RongContext;->getPublicServiceInfoFromCache(Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_16

    .line 186
    invoke-virtual {v1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 190
    new-instance v1, Lio/rong/push/notification/PushNotificationMessage;

    invoke-direct {v1}, Lio/rong/push/notification/PushNotificationMessage;-><init>()V

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setPushContent(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-static {v2}, Lio/rong/push/RongPushClient$ConversationType;->setValue(I)Lio/rong/push/RongPushClient$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setConversationType(Lio/rong/push/RongPushClient$ConversationType;)V

    .line 193
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/push/notification/PushNotificationMessage;->setTargetId(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setTargetUserName(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setObjectName(Ljava/lang/String;)V

    .line 196
    const-string v0, "false"

    invoke-virtual {v1, v0}, Lio/rong/push/notification/PushNotificationMessage;->setPushFlag(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->mContext:Lio/rong/imkit/RongContext;

    invoke-static {v0, v1}, Lio/rong/push/RongPushClient;->sendNotification(Landroid/content/Context;Lio/rong/push/notification/PushNotificationMessage;)V

    goto/16 :goto_0

    .line 199
    :cond_17
    if-eqz v5, :cond_0

    .line 200
    iget-object v0, p0, Lio/rong/imkit/RongNotificationManager;->messageMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lio/rong/imkit/model/ConversationKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    move-object v2, v0

    goto/16 :goto_4

    :cond_19
    move-object v0, v1

    goto/16 :goto_2

    :cond_1a
    move-object v2, v0

    goto/16 :goto_1
.end method
