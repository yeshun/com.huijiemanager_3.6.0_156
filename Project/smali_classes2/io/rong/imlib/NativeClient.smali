.class public final Lio/rong/imlib/NativeClient;
.super Ljava/lang/Object;
.source "NativeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/NativeClient$RealTimeLocationListener;,
        Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;,
        Lio/rong/imlib/NativeClient$OnReceiveMessageListener;,
        Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;,
        Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;,
        Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;,
        Lio/rong/imlib/NativeClient$IResultProgressCallback;,
        Lio/rong/imlib/NativeClient$ISendMessageCallback;,
        Lio/rong/imlib/NativeClient$IResultCallbackEx;,
        Lio/rong/imlib/NativeClient$IResultCallback;,
        Lio/rong/imlib/NativeClient$OperationCallback;,
        Lio/rong/imlib/NativeClient$ICodeListener;,
        Lio/rong/imlib/NativeClient$ICodeCallback;,
        Lio/rong/imlib/NativeClient$BlacklistStatus;,
        Lio/rong/imlib/NativeClient$ConnectHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeClient"

.field private static client:Lio/rong/imlib/NativeClient;

.field private static constructorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private static messageHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lio/rong/message/MessageHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static nativeObj:Lio/rong/imlib/NativeObject;


# instance fields
.field private appKey:Ljava/lang/String;

.field private currentUserId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private mConnectHandler:Lio/rong/imlib/NativeClient$ConnectHandler;

.field private mContext:Landroid/content/Context;

.field private mFileServer:Ljava/lang/String;

.field private mNaviServer:Ljava/lang/String;

.field private volatile mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

.field private mReceiveMessageListener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

.field private mReceiveMessageListenerEx:Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

.field timer:Ljava/util/Timer;

.field private token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    .line 160
    new-instance v0, Lio/rong/imlib/NativeClient$ConnectHandler;

    invoke-direct {v0, p0}, Lio/rong/imlib/NativeClient$ConnectHandler;-><init>(Lio/rong/imlib/NativeClient;)V

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mConnectHandler:Lio/rong/imlib/NativeClient$ConnectHandler;

    .line 161
    return-void
.end method

.method private varargs ShortMD5([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3394
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3396
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 3397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3400
    :cond_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 3402
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 3403
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 3404
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 3405
    const-string v0, "="

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3410
    :goto_1
    return-object v0

    .line 3407
    :catch_0
    move-exception v0

    .line 3408
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 3410
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic access$1000(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListenerEx:Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1200()Lio/rong/imlib/NativeClient;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient;->getSearchableWord(Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->stopCRHeartBeat()V

    return-void
.end method

.method static synthetic access$1500(Lio/rong/imlib/NativeClient;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->startCRHeartBeatIfNeed()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/NativeClient;)Lio/rong/imlib/NativeClient$ConnectHandler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mConnectHandler:Lio/rong/imlib/NativeClient$ConnectHandler;

    return-object v0
.end method

.method static synthetic access$302(Lio/rong/imlib/NativeClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lio/rong/imlib/NativeClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imlib/NativeClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imlib/NativeClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->token:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imlib/NativeClient;Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lio/rong/imlib/NativeClient;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lio/rong/imlib/NativeClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mFileServer:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lio/rong/imlib/NativeClient;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lio/rong/imlib/NativeClient;

    invoke-direct {v0}, Lio/rong/imlib/NativeClient;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    .line 166
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->client:Lio/rong/imlib/NativeClient;

    return-object v0
.end method

.method private getSearchableWord(Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1410
    const-string v0, ""

    .line 1411
    if-eqz p1, :cond_1

    .line 1412
    invoke-virtual {p1}, Lio/rong/imlib/model/MessageContent;->getSearchableWord()Ljava/util/List;

    move-result-object v1

    .line 1413
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1415
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1418
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1421
    :cond_1
    return-object v0
.end method

.method private isMentionedMessage(Lio/rong/imlib/model/Message;)Z
    .locals 1

    .prologue
    .line 3466
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/TextMessage;

    if-eqz v0, :cond_0

    .line 3467
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/TextMessage;

    .line 3468
    invoke-virtual {v0}, Lio/rong/message/TextMessage;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3469
    const/4 v0, 0x1

    .line 3471
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static registerMessageType(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lio/rong/imlib/model/MessageContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imlib/AnnotationNotFoundException;
        }
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    if-nez p0, :cond_1

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageContent \u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    const-class v0, Lio/rong/imlib/MessageTag;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 211
    if-eqz v0, :cond_2

    .line 212
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v2

    .line 216
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 217
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->messageHandler()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 218
    sget-object v4, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v3, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->RegisterMessageType(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v0, Lio/rong/imlib/AnnotationNotFoundException;

    invoke-direct {v0}, Lio/rong/imlib/AnnotationNotFoundException;-><init>()V

    throw v0

    .line 226
    :cond_2
    new-instance v0, Lio/rong/imlib/AnnotationNotFoundException;

    invoke-direct {v0}, Lio/rong/imlib/AnnotationNotFoundException;-><init>()V

    throw v0
.end method

.method private renderConversationFromJson(Lorg/json/JSONObject;)Lio/rong/imlib/model/Conversation;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 439
    new-instance v1, Lio/rong/imlib/model/Conversation;

    invoke-direct {v1}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 440
    const-string v2, "target_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 441
    const-string v2, "last_message_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setLatestMessageId(I)V

    .line 442
    const-string v2, "conversation_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 443
    const-string v2, "unread_count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setUnreadMessageCount(I)V

    .line 444
    const-string v2, "conversation_category"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 445
    const-string v2, "is_top"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTop(Z)V

    .line 446
    const-string v0, "object_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setObjectName(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v0

    if-lez v0, :cond_0

    .line 449
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 450
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getLatestMessageId()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 451
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessage(Lio/rong/imlib/model/MessageContent;)V

    .line 455
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    const-string v2, "read_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 456
    const-string v0, "receive_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setReceivedTime(J)V

    .line 457
    const-string v0, "send_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    .line 458
    const-string v0, "send_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 459
    const-string v0, "sender_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserId(Ljava/lang/String;)V

    .line 460
    const-string v0, "sender_user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserName(Ljava/lang/String;)V

    .line 461
    const-string v0, "draft_message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setDraft(Ljava/lang/String;)V

    .line 462
    const-string v0, "block_push"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    :goto_1
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    .line 465
    return-object v1

    .line 445
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 462
    :cond_2
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    goto :goto_1
.end method

.method private renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;
    .locals 4

    .prologue
    .line 411
    new-instance v1, Lio/rong/imlib/model/Conversation;

    invoke-direct {v1}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 412
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMessageId()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessageId(I)V

    .line 414
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getConversationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setConversationTitle(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getUnreadMessageCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setUnreadMessageCount(I)V

    .line 416
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getConversationType()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 417
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->isTop()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setTop(Z)V

    .line 418
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setObjectName(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMessageId()I

    move-result v0

    if-lez v0, :cond_0

    .line 420
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0}, Lio/rong/imlib/model/Message;-><init>()V

    .line 421
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMessageId()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 422
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getContent()[B

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setLatestMessage(Lio/rong/imlib/model/MessageContent;)V

    .line 425
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message$ReceivedStatus;

    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getReadStatus()I

    move-result v2

    invoke-direct {v0, v2}, Lio/rong/imlib/model/Message$ReceivedStatus;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setReceivedStatus(Lio/rong/imlib/model/Message$ReceivedStatus;)V

    .line 426
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getReceivedTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setReceivedTime(J)V

    .line 427
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSentTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/model/Conversation;->setSentTime(J)V

    .line 428
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserId(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSentStatus()I

    move-result v0

    invoke-static {v0}, Lio/rong/imlib/model/Message$SentStatus;->setValue(I)Lio/rong/imlib/model/Message$SentStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 430
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getSenderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setSenderUserName(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getDraft()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setDraft(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getPortraitUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setPortraitUrl(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->isBlockPush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    .line 434
    invoke-virtual {p1}, Lio/rong/imlib/NativeObject$Conversation;->getMentionCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Conversation;->setMentionedCount(I)V

    .line 435
    return-object v1

    .line 433
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->NOTIFY:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    goto :goto_0
.end method

.method private renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;
    .locals 6

    .prologue
    .line 136
    sget-object v0, Lio/rong/imlib/NativeClient;->constructorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 137
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lio/rong/imlib/model/UnknownMessage;

    invoke-direct {v0, p2}, Lio/rong/imlib/model/UnknownMessage;-><init>([B)V

    .line 156
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/MessageContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    sget-object v1, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 146
    if-eqz v1, :cond_1

    .line 147
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/message/MessageHandler;

    .line 148
    invoke-virtual {v1, p3, v0}, Lio/rong/message/MessageHandler;->decodeMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/model/MessageContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    :goto_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 150
    :cond_1
    :try_start_2
    const-string v1, "NativeClient"

    const-string v2, "renderMessageContent \u8be5\u6d88\u606f\u672a\u6ce8\u518c\uff0c\u8bf7\u8c03\u7528registerMessageType\u65b9\u6cd5\u6ce8\u518c\u3002"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/NativeClient$ICodeListener;)V
    .locals 2

    .prologue
    .line 2446
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$33;

    invoke-direct {v1, p0}, Lio/rong/imlib/NativeClient$33;-><init>(Lio/rong/imlib/NativeClient$ICodeListener;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->SetExceptionListener(Lio/rong/imlib/NativeObject$ExceptionListener;)V

    .line 2457
    return-void
.end method

.method private static setEnvInfo(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 3049
    const-string v4, ""

    .line 3050
    const-string v1, ""

    .line 3053
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3056
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3057
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 3060
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3061
    if-eqz v0, :cond_3

    .line 3062
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 3068
    :goto_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3069
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3071
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3072
    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 3075
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->SetDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    return-void

    .line 3064
    :catch_0
    move-exception v0

    .line 3065
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private startCRHeartBeatIfNeed()V
    .locals 6

    .prologue
    .line 2569
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2570
    const-string v0, "NativeClient"

    const-string v1, "startCRHeartBeat"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2571
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    .line 2572
    new-instance v1, Lio/rong/imlib/NativeClient$37;

    invoke-direct {v1, p0}, Lio/rong/imlib/NativeClient$37;-><init>(Lio/rong/imlib/NativeClient;)V

    .line 2579
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3a98

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2581
    :cond_0
    return-void
.end method

.method private stopCRHeartBeat()V
    .locals 2

    .prologue
    .line 2584
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2585
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2586
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->timer:Ljava/util/Timer;

    .line 2587
    const-string v0, "NativeClient"

    const-string v1, "stopCRHeartBeat"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2589
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(ILjava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    .prologue
    .line 3295
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3296
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3298
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 3299
    const-string v0, "NativeClient"

    const-string v1, "addListener RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3303
    :goto_0
    return-void

    .line 3302
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/location/RealTimeLocationManager;->addListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    goto :goto_0
.end method

.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/NativeClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1306
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1309
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1310
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "discussionId \u6216 userIdList \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1312
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1313
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1315
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v2, Lio/rong/imlib/NativeClient$14;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$14;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v1, p1, v0, v2}, Lio/rong/imlib/NativeObject;->InviteMemberToDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1329
    return-void
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2741
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2742
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2744
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 2745
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2747
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$40;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$40;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->AddToBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2758
    return-void
.end method

.method public varargs clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2661
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    .line 2662
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2664
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    .line 2665
    :cond_1
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v2, "ConversationTypes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 2668
    :cond_2
    array-length v1, p1

    new-array v2, v1, [I

    .line 2671
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 2672
    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    aput v4, v2, v1

    .line 2673
    add-int/lit8 v1, v1, 0x1

    .line 2671
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2676
    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, v2}, Lio/rong/imlib/NativeObject;->ClearConversations([I)Z

    move-result v0

    return v0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 894
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lio/rong/imlib/NativeObject;->ClearMessages(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 911
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 917
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeObject;->ClearUnread(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1016
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1020
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/NativeClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1025
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imlib/NativeClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1027
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public clearUnreadByReceipt(ILjava/lang/String;J)Z
    .locals 3

    .prologue
    .line 3352
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3355
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p2, p1, p3, p4}, Lio/rong/imlib/NativeObject;->ClearUnreadByReceipt(Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method public connect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 238
    const-string v0, "NativeClient"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->token:Ljava/lang/String;

    .line 240
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->setEnvInfo(Landroid/content/Context;)V

    .line 242
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/NativeClient$1;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$1;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->addObserver(Lio/rong/imlib/navigation/NavigationObserver;)V

    .line 266
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lio/rong/imlib/navigation/NavigationClient;->getCMPServerString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1124
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1128
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name \u6216 userIdList \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1134
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1135
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1137
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v2, Lio/rong/imlib/NativeClient$11;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$11;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v1, p1, v0, v2}, Lio/rong/imlib/NativeObject;->CreateInviteDiscussion(Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$CreateDiscussionCallback;)V

    .line 1154
    return-void
.end method

.method public deleteMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 846
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lio/rong/imlib/NativeObject;->ClearMessages(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6

    .prologue
    .line 858
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 861
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_2

    .line 862
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messages \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_2
    array-length v0, p3

    new-array v3, v0, [Lio/rong/imlib/NativeObject$Message;

    .line 865
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    .line 866
    new-instance v1, Lio/rong/imlib/NativeObject$Message;

    invoke-direct {v1}, Lio/rong/imlib/NativeObject$Message;-><init>()V

    aput-object v1, v3, v0

    .line 867
    aget-object v1, v3, v0

    aget-object v2, p3, v0

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/NativeObject$Message;->setUId(Ljava/lang/String;)V

    .line 868
    aget-object v1, v3, v0

    aget-object v2, p3, v0

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/rong/imlib/NativeObject$Message;->setSentTime(J)V

    .line 869
    aget-object v1, v3, v0

    aget-object v2, p3, v0

    invoke-virtual {v2}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/rong/imlib/NativeObject$Message;->setMessageDirection(Z)V

    .line 865
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 871
    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    const/4 v4, 0x1

    new-instance v5, Lio/rong/imlib/NativeClient$7;

    invoke-direct {v5, p0, p4}, Lio/rong/imlib/NativeClient$7;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->DeleteRemoteMessages(ILjava/lang/String;[Lio/rong/imlib/NativeObject$Message;ZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 884
    return-void
.end method

.method public deleteMessages([I)Z
    .locals 2

    .prologue
    .line 829
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 833
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageIds \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 835
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->DeleteMessages([I)Z

    move-result v0

    return v0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient;->disconnect(Z)V

    .line 328
    return-void
.end method

.method public disconnect(Z)V
    .locals 3

    .prologue
    .line 336
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect isReceivePush : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeObject;->Disconnect(I)V

    .line 341
    return-void

    .line 340
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILjava/lang/String;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultProgressCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2031
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2032
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2034
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2035
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType\uff0cimageUrl \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2037
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    const-string v1, "download"

    invoke-static {v0, v1}, Lio/rong/common/FileUtils;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2038
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-direct {p0, v1}, Lio/rong/imlib/NativeClient;->ShortMD5([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2039
    invoke-static {}, Lio/rong/imlib/filetransfer/FileTransferClient;->getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lio/rong/imlib/filetransfer/RequestOption;

    invoke-static {p3}, Lio/rong/imlib/filetransfer/FtConst$MimeType;->setValue(I)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v4

    new-instance v5, Lio/rong/imlib/NativeClient$23;

    invoke-direct {v5, p0, p5}, Lio/rong/imlib/NativeClient$23;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    invoke-direct {v3, v0, v4, v5}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    invoke-virtual {v1, v2, p4, v3}, Lio/rong/imlib/filetransfer/FileTransferClient;->download(ILjava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V

    .line 2064
    return-void
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2075
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2076
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2078
    :cond_0
    const/4 v3, 0x0

    .line 2079
    const-string v2, ""

    .line 2080
    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$MimeType;->NONE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 2081
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/ImageMessage;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2082
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getRemoteUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2083
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lio/rong/imlib/NativeClient;->ShortMD5([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2084
    sget-object v0, Lio/rong/imlib/filetransfer/FtConst$MimeType;->FILE_IMAGE:Lio/rong/imlib/filetransfer/FtConst$MimeType;

    .line 2092
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2093
    const-string v0, "NativeClient"

    const-string v1, "local path of the media file can\'t be empty!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    if-eqz p2, :cond_1

    .line 2095
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;->onError(I)V

    .line 2130
    :cond_1
    :goto_1
    return-void

    .line 2085
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/FileMessage;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getFileUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2086
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getFileUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2087
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    .line 2088
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2089
    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/rong/imlib/filetransfer/FtUtilities;->getMimeType(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v0

    goto :goto_0

    .line 2100
    :cond_3
    iget-object v3, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lio/rong/common/FileUtils;->getMediaDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2101
    invoke-static {v3, v1}, Lio/rong/imlib/filetransfer/FtUtilities;->getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2102
    invoke-static {}, Lio/rong/imlib/filetransfer/FileTransferClient;->getInstance()Lio/rong/imlib/filetransfer/FileTransferClient;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    new-instance v5, Lio/rong/imlib/filetransfer/RequestOption;

    new-instance v6, Lio/rong/imlib/NativeClient$24;

    invoke-direct {v6, p0, p2, p1}, Lio/rong/imlib/NativeClient$24;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;Lio/rong/imlib/model/Message;)V

    invoke-direct {v5, v1, v0, v6}, Lio/rong/imlib/filetransfer/RequestOption;-><init>(Ljava/lang/String;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/filetransfer/RequestCallBack;)V

    invoke-virtual {v3, v4, v2, v5}, Lio/rong/imlib/filetransfer/FileTransferClient;->download(ILjava/lang/String;Lio/rong/imlib/filetransfer/RequestOption;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3458
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBlacklist(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2833
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2834
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2836
    :cond_0
    if-nez p1, :cond_1

    .line 2837
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2839
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$43;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$43;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetBlacklist(Lio/rong/imlib/NativeObject$SetBlacklistListener;)V

    .line 2861
    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/NativeClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2797
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2798
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2800
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 2801
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7528\u6237 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2803
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$42;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$42;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$BizAckListener;)V

    .line 2824
    return-void
.end method

.method public getChatroomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/NativeClient$IResultCallbackEx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Lio/rong/imlib/NativeClient$IResultCallbackEx",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 768
    const-string v0, "NativeClient"

    const-string v1, "getChatroomHistoryMessages"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->isChatroomHistoryEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v6, Lio/rong/imlib/NativeClient$4;

    invoke-direct {v6, p0, p6}, Lio/rong/imlib/NativeClient$4;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetChatroomHistoryMessage(Ljava/lang/String;JIILio/rong/imlib/NativeObject$HistoryMessageListener;)V

    .line 792
    :goto_0
    return-void

    .line 790
    :cond_0
    const/16 v0, 0x5b76

    invoke-interface {p6, v0}, Lio/rong/imlib/NativeClient$IResultCallbackEx;->onError(I)V

    goto :goto_0
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 2

    .prologue
    .line 476
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u548c TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lio/rong/imlib/NativeObject;->GetConversationEx(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$Conversation;

    move-result-object v0

    .line 484
    if-nez v0, :cond_3

    .line 485
    const/4 v0, 0x0

    .line 489
    :goto_0
    return-object v0

    .line 487
    :cond_3
    invoke-direct {p0, v0}, Lio/rong/imlib/NativeClient;->renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    goto :goto_0
.end method

.method public getConversationList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->SYSTEM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    .line 357
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConversationList([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 391
    .line 393
    :try_start_0
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v1, p1}, Lio/rong/imlib/NativeObject;->GetConversationListEx([I)[Lio/rong/imlib/NativeObject$Conversation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 397
    :goto_0
    if-nez v2, :cond_1

    .line 406
    :cond_0
    return-object v0

    .line 394
    :catch_0
    move-exception v1

    .line 395
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_0

    .line 400
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 403
    invoke-direct {p0, v4}, Lio/rong/imlib/NativeClient;->renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2141
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2142
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2144
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    .line 2145
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2147
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    new-instance v2, Lio/rong/imlib/NativeClient$25;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$25;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p2, v1, v2}, Lio/rong/imlib/NativeObject;->GetBlockPush(Ljava/lang/String;ILio/rong/imlib/NativeObject$BizAckListener;)V

    .line 2163
    return-void
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeltaTime()J
    .locals 2

    .prologue
    .line 2466
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->GetDeltaTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3462
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/Discussion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1038
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " discussionId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetDiscussionInfoSync(Ljava/lang/String;)Lio/rong/imlib/NativeObject$DiscussionInfo;

    move-result-object v0

    .line 1045
    if-eqz v0, :cond_5

    .line 1046
    new-instance v1, Lio/rong/imlib/model/Discussion;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/Discussion;-><init>(Lio/rong/imlib/NativeObject$DiscussionInfo;)V

    .line 1047
    invoke-virtual {v1}, Lio/rong/imlib/model/Discussion;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/rong/imlib/model/Discussion;->getMemberIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1048
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$8;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$8;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V

    .line 1084
    :cond_3
    :goto_0
    return-void

    .line 1064
    :cond_4
    if-eqz p2, :cond_3

    .line 1065
    invoke-interface {p2, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 1068
    :cond_5
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$9;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$9;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetDiscussionInfo(Ljava/lang/String;Lio/rong/imlib/NativeObject$DiscussionInfoListener;)V

    goto :goto_0
.end method

.method public getGroupConversationList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    aput v2, v0, v1

    .line 374
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    .line 375
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    invoke-virtual {p0, v0}, Lio/rong/imlib/NativeClient;->getConversationList([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 615
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 616
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 623
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const-string v3, ""

    const/4 v6, 0x1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 627
    if-nez v2, :cond_4

    .line 636
    :cond_3
    return-object v0

    .line 630
    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 631
    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 632
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 633
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes, objectName \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 658
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const/4 v6, 0x1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 661
    if-nez v2, :cond_4

    .line 662
    const/4 v0, 0x0

    .line 670
    :cond_3
    return-object v0

    .line 664
    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 665
    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 666
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 667
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 693
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes, objectName \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 697
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/NativeObject;->GetHistoryMessagesEx(Ljava/lang/String;ILjava/lang/String;IIZ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 700
    if-nez v2, :cond_4

    .line 701
    const/4 v0, 0x0

    .line 709
    :cond_3
    return-object v0

    .line 703
    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 704
    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 705
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 706
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 594
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 601
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, p3}, Lio/rong/imlib/NativeClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getMatchedMessages(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "JII)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3549
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v3

    move-object v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->GetMatchedMessages(Ljava/lang/String;IJII)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v1

    .line 3550
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3551
    if-eqz v1, :cond_0

    .line 3552
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 3553
    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 3554
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 3555
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3552
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3558
    :cond_0
    return-object v2
.end method

.method public getMessage(I)Lio/rong/imlib/model/Message;
    .locals 3

    .prologue
    .line 1401
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetMessageById(I)Lio/rong/imlib/NativeObject$Message;

    move-result-object v0

    .line 1402
    new-instance v1, Lio/rong/imlib/model/Message;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 1403
    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 1404
    invoke-virtual {v1, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 1405
    return-object v1
.end method

.method public getMessageByUid(Ljava/lang/String;)Lio/rong/imlib/model/Message;
    .locals 3

    .prologue
    .line 3184
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetMessageByUId(Ljava/lang/String;)Lio/rong/imlib/NativeObject$Message;

    move-result-object v1

    .line 3186
    if-nez v1, :cond_0

    .line 3187
    const/4 v0, 0x0

    .line 3192
    :goto_0
    return-object v0

    .line 3189
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Message;

    invoke-direct {v0, v1}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 3190
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v1

    invoke-direct {p0, v2, v1, v0}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    .line 3191
    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    goto :goto_0
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V
    .locals 2

    .prologue
    .line 2939
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2940
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2942
    :cond_0
    if-nez p1, :cond_1

    .line 2943
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2946
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$46;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$46;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$GetNotificationQuietHoursCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->QueryPushSetting(Lio/rong/imlib/NativeObject$PushSettingListener;)V

    .line 2958
    return-void
.end method

.method public getOnReceiveMessageListener()Lio/rong/imlib/NativeClient$OnReceiveMessageListener;
    .locals 1

    .prologue
    .line 2393
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    return-object v0
.end method

.method public getPCAuthConfig(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3425
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$49;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$49;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->GetAuthConfig(Lio/rong/imlib/NativeObject$TokenListener;)V

    .line 3443
    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1266
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RongIMClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_0
    if-eqz p1, :cond_2

    .line 1271
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->LoadAccountInfo()[Lio/rong/imlib/NativeObject$AccountInfo;

    move-result-object v1

    .line 1273
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 1275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 1278
    new-instance v3, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {v3}, Lio/rong/imlib/model/PublicServiceProfile;-><init>()V

    .line 1279
    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountId()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    .line 1280
    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountName()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    .line 1281
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountType()I

    move-result v4

    invoke-static {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1282
    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getAccountUri()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    .line 1283
    new-instance v4, Ljava/lang/String;

    aget-object v5, v1, v0

    invoke-virtual {v5}, Lio/rong/imlib/NativeObject$AccountInfo;->getExtra()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 1284
    invoke-virtual {v3, v4}, Lio/rong/imlib/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    .line 1285
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1288
    :cond_1
    new-instance v0, Lio/rong/imlib/model/PublicServiceProfileList;

    invoke-direct {v0, v2}, Lio/rong/imlib/model/PublicServiceProfileList;-><init>(Ljava/util/ArrayList;)V

    .line 1289
    invoke-interface {p1, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1294
    :cond_2
    :goto_1
    return-void

    .line 1291
    :cond_3
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    goto :goto_1
.end method

.method public getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1236
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1237
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RongIMClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1239
    :cond_0
    if-nez p1, :cond_1

    .line 1240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :cond_1
    if-eqz p3, :cond_3

    .line 1243
    new-instance v0, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-direct {v0}, Lio/rong/imlib/model/PublicServiceProfile;-><init>()V

    .line 1244
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v1, p1, p2}, Lio/rong/imlib/NativeObject;->GetUserInfoExSync(Ljava/lang/String;I)Lio/rong/imlib/NativeObject$UserInfo;

    move-result-object v1

    .line 1245
    if-eqz v1, :cond_4

    .line 1246
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/PublicServiceProfile;->setTargetId(Ljava/lang/String;)V

    .line 1247
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/PublicServiceProfile;->setName(Ljava/lang/String;)V

    .line 1248
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1249
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/PublicServiceProfile;->setPortraitUri(Landroid/net/Uri;)V

    .line 1250
    :cond_2
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/PublicServiceProfile;->setPublicServiceType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1251
    invoke-virtual {v1}, Lio/rong/imlib/NativeObject$UserInfo;->getAccountExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/PublicServiceProfile;->setExtra(Ljava/lang/String;)V

    .line 1252
    invoke-interface {p3, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1257
    :cond_3
    :goto_0
    return-void

    .line 1254
    :cond_4
    const/4 v0, -0x1

    invoke-interface {p3, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    goto :goto_0
.end method

.method public getRealTimeLocationCurrentState(ILjava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 2

    .prologue
    .line 3279
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3280
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3282
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 3283
    const-string v0, "NativeClient"

    const-string v1, "getRealTimeLocationCurrentState RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3284
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 3286
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3263
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3266
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 3267
    const-string v0, "NativeClient"

    const-string v1, "getRealTimeLocationParticipants RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3268
    const/4 v0, 0x0

    .line 3270
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 722
    const-string v0, "NativeClient"

    const-string v1, "getRemoteHistoryMessages call"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_2

    .line 728
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes\uff0ccallback \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 732
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->isGetRemoteHistoryEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v3

    new-instance v7, Lio/rong/imlib/NativeClient$3;

    invoke-direct {v7, p0, p6}, Lio/rong/imlib/NativeClient$3;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->LoadHistoryMessage(Ljava/lang/String;IJILio/rong/imlib/NativeObject$HistoryMessageListener;)V

    .line 755
    :goto_0
    return-void

    .line 753
    :cond_3
    const v0, 0x80ef

    invoke-interface {p6, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    goto :goto_0
.end method

.method public getSendTimeByMessageId(I)J
    .locals 2

    .prologue
    .line 3359
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3360
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3362
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1}, Lio/rong/imlib/NativeObject;->GetSendTimeByMessageId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 981
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 982
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/NativeObject;->GetTextMessageDraft(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3454
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalUnreadCount()I
    .locals 2

    .prologue
    .line 536
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0}, Lio/rong/imlib/NativeObject;->GetTotalUnreadCount()I

    move-result v0

    return v0
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 554
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u6216 TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lio/rong/imlib/NativeObject;->GetUnreadCount(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public varargs getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 567
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v1, :cond_0

    .line 568
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_2

    .line 571
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_2
    array-length v1, p1

    new-array v2, v1, [I

    .line 577
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 578
    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v4

    aput v4, v2, v1

    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, v2}, Lio/rong/imlib/NativeObject;->GetCateUnreadCount([I)I

    move-result v0

    return v0
.end method

.method public getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3475
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3476
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3478
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3479
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationTypes \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3481
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3483
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/NativeObject;->GetMentionMessages(Ljava/lang/String;I)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v2

    .line 3485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3487
    if-nez v2, :cond_4

    .line 3496
    :cond_3
    return-object v0

    .line 3490
    :cond_4
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 3491
    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 3492
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 3493
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3490
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getUserStatus(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallbackEx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 796
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$5;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$5;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->GetUserStatus(Ljava/lang/String;Lio/rong/imlib/NativeObject$PushSettingListener;)V

    .line 807
    return-void
.end method

.method getVendorToken(Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3562
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    const-string v1, ""

    new-instance v2, Lio/rong/imlib/NativeClient$50;

    invoke-direct {v2, p0, p1}, Lio/rong/imlib/NativeClient$50;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/NativeObject;->GetVendorToken(Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V

    .line 3573
    return-void
.end method

.method public getVoIPCallInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3387
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3388
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3389
    :cond_0
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->getVoIPCallInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3372
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3373
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3374
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$48;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/NativeClient$48;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->GetVoIPKey(ILjava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$TokenListener;)V

    .line 3384
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lio/rong/imlib/NativeClient;->appKey:Ljava/lang/String;

    .line 177
    iput-object p3, p0, Lio/rong/imlib/NativeClient;->deviceId:Ljava/lang/String;

    .line 178
    new-instance v0, Lio/rong/imlib/NativeObject;

    invoke-direct {v0}, Lio/rong/imlib/NativeObject;-><init>()V

    sput-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    .line 180
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v1, "ronglog"

    invoke-static {p1, v1}, Lio/rong/common/FileUtils;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->InitClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 181
    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lio/rong/common/RLog;->init(Landroid/content/Context;)V

    .line 182
    const-string v1, "NativeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[A-environment-S], platform:Android, SDK_VER:2.8.1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {p1}, Lio/rong/imlib/location/RealTimeLocationManager;->init(Landroid/content/Context;)Lio/rong/imlib/location/RealTimeLocationManager;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 186
    new-instance v0, Lio/rong/imlib/filetransfer/Configuration$Builder;

    invoke-direct {v0}, Lio/rong/imlib/filetransfer/Configuration$Builder;-><init>()V

    .line 188
    const-string v1, "false"

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->PRIVATE_CLOUD:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/Configuration$Builder;->serverType(Lio/rong/imlib/filetransfer/FtConst$ServiceType;)Lio/rong/imlib/filetransfer/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Configuration$Builder;->build()Lio/rong/imlib/filetransfer/Configuration;

    move-result-object v0

    .line 193
    :goto_0
    invoke-static {v0}, Lio/rong/imlib/filetransfer/FileTransferClient;->init(Lio/rong/imlib/filetransfer/Configuration;)V

    .line 194
    return-void

    .line 191
    :cond_0
    sget-object v1, Lio/rong/imlib/filetransfer/FtConst$ServiceType;->QI_NIU:Lio/rong/imlib/filetransfer/FtConst$ServiceType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/filetransfer/Configuration$Builder;->serverType(Lio/rong/imlib/filetransfer/FtConst$ServiceType;)Lio/rong/imlib/filetransfer/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/filetransfer/Configuration$Builder;->build()Lio/rong/imlib/filetransfer/Configuration;

    move-result-object v0

    goto :goto_0
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;J)Lio/rong/imlib/model/Message;
    .locals 17

    .prologue
    .line 1825
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v2, :cond_0

    .line 1826
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1828
    :cond_0
    if-eqz p1, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p4, :cond_2

    .line 1829
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1831
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/MessageTag;

    .line 1832
    if-nez v2, :cond_3

    .line 1833
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "\u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1835
    :cond_3
    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1836
    const-string v2, "NativeClient"

    const-string v3, "insertMessage MessageTag can not be STATUS."

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    const/4 v2, 0x0

    .line 1891
    :goto_0
    return-object v2

    .line 1841
    :cond_4
    new-instance v15, Lio/rong/imlib/model/Message;

    invoke-direct {v15}, Lio/rong/imlib/model/Message;-><init>()V

    .line 1842
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lio/rong/imlib/model/Message;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1843
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lio/rong/imlib/model/Message;->setTargetId(Ljava/lang/String;)V

    .line 1844
    if-nez p3, :cond_b

    .line 1845
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    .line 1848
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 1849
    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v15, v3}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1850
    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v15, v3}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1855
    :goto_2
    invoke-virtual {v15, v7}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 1856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lio/rong/imlib/model/Message;->setReceivedTime(J)V

    .line 1857
    move-wide/from16 v0, p5

    invoke-virtual {v15, v0, v1}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1858
    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 1859
    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 1860
    const/4 v3, 0x1

    new-array v8, v3, [B

    .line 1861
    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    if-gtz v3, :cond_5

    .line 1862
    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v3

    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v3, v4}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    .line 1863
    :goto_3
    sget-object v3, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v5

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v5

    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    sget-object v11, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v11}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v11

    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getSentTime()J

    move-result-wide v12

    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lio/rong/imlib/NativeClient;->getSearchableWord(Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v3 .. v14}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJLjava/lang/String;)I

    move-result v3

    .line 1869
    invoke-virtual {v15, v3}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 1872
    :cond_5
    sget-object v3, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 1874
    if-eqz v2, :cond_a

    .line 1875
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/message/MessageHandler;

    .line 1876
    invoke-virtual {v2, v15}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    .line 1877
    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v2

    .line 1878
    sget-object v3, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    const-string v5, ""

    invoke-virtual {v3, v4, v2, v5}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    .line 1879
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    .line 1880
    const-string v2, "NativeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertMessage Inserted, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_4
    move-object v2, v15

    .line 1891
    goto/16 :goto_0

    .line 1852
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    :goto_5
    invoke-virtual {v15, v3}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1853
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->SENT:Lio/rong/imlib/model/Message$SentStatus;

    :goto_6
    invoke-virtual {v15, v3}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    goto/16 :goto_2

    .line 1852
    :cond_7
    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->RECEIVE:Lio/rong/imlib/model/Message$MessageDirection;

    goto :goto_5

    .line 1853
    :cond_8
    sget-object v3, Lio/rong/imlib/model/Message$SentStatus;->RECEIVED:Lio/rong/imlib/model/Message$SentStatus;

    goto :goto_6

    .line 1862
    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 1882
    :cond_a
    :try_start_1
    const-string v2, "NativeClient"

    const-string v3, "insertMessage \u8be5\u6d88\u606f\u672a\u6ce8\u518c\uff0c\u8bf7\u8c03\u7528registerMessageType\u65b9\u6cd5\u6ce8\u518c\u3002"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 1884
    :catch_0
    move-exception v2

    .line 1885
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1886
    :catch_1
    move-exception v2

    .line 1887
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1888
    :catch_2
    move-exception v2

    .line 1889
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    move-object/from16 v7, p3

    goto/16 :goto_1
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6

    .prologue
    .line 2511
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2512
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2514
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2517
    :cond_1
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-JoinChatRoom-P] id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defMessageCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2518
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    const/4 v4, 0x0

    new-instance v5, Lio/rong/imlib/NativeClient$35;

    invoke-direct {v5, p0, p3}, Lio/rong/imlib/NativeClient$35;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2532
    return-void
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 2600
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2601
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2603
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2606
    :cond_1
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-JoinExistingChatroom-P] id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defMessageCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2607
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    new-instance v2, Lio/rong/imlib/NativeClient$38;

    invoke-direct {v2, p0, p3}, Lio/rong/imlib/NativeClient$38;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lio/rong/imlib/NativeObject;->JoinExistingChatroom(Ljava/lang/String;IILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2620
    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->startCRHeartBeatIfNeed()V

    .line 2621
    return-void
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2277
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2280
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 2281
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupId \u6216 groupName\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2283
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$29;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$29;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->JoinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2296
    return-void
.end method

.method public joinRealTimeLocation(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 3233
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3234
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3236
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 3237
    const-string v0, "NativeClient"

    const-string v1, "joinRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3238
    const/4 v0, -0x1

    .line 3240
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public queryChatRoomInfo(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2470
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2471
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2473
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2476
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$34;

    invoke-direct {v1, p0, p1, p4}, Lio/rong/imlib/NativeClient$34;-><init>(Lio/rong/imlib/NativeClient;Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->QueryChatroomInfo(Ljava/lang/String;IILio/rong/imlib/NativeObject$ChatroomInfoListener;)Z

    .line 2500
    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 2631
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2632
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2634
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2635
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2637
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    new-instance v2, Lio/rong/imlib/NativeClient$39;

    invoke-direct {v2, p0, p2}, Lio/rong/imlib/NativeClient$39;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1, v2}, Lio/rong/imlib/NativeObject;->QuitChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2650
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p0, v0, p1}, Lio/rong/imlib/NativeClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z

    .line 2651
    invoke-direct {p0}, Lio/rong/imlib/NativeClient;->stopCRHeartBeat()V

    .line 2652
    return-void
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1372
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1373
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1375
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "discussionId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1378
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$16;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$16;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->QuitDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1392
    return-void
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2305
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2306
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2308
    :cond_0
    if-nez p1, :cond_1

    .line 2309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2311
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$30;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$30;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->QuitGroup(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2324
    return-void
.end method

.method public quitRealTimeLocation(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 3247
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3248
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3250
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 3251
    const-string v0, "NativeClient"

    const-string v1, "quitRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3255
    :goto_0
    return-void

    .line 3254
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2543
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2544
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2546
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u804a\u5929\u5ba4 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2549
    :cond_1
    const-string v0, "NativeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-JoinChatRoom-P] id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defMessageCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lio/rong/common/RLog;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2550
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    new-instance v5, Lio/rong/imlib/NativeClient$36;

    invoke-direct {v5, p0, p3}, Lio/rong/imlib/NativeClient$36;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->JoinChatRoom(Ljava/lang/String;IIZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2564
    return-void
.end method

.method registerCmdMsgType(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3514
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3515
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3517
    :cond_0
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeObject;->RegisterCmdMsgType([Ljava/lang/String;)V

    .line 3518
    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 502
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u548c TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 509
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lio/rong/imlib/NativeObject;->RemoveConversation(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2769
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2770
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2772
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 2773
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7528\u6237 Id \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2775
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$41;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$41;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->RemoveFromBlacklist(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2787
    return-void
.end method

.method public removeListener(ILjava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    .prologue
    .line 3311
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3312
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3314
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 3315
    const-string v0, "NativeClient"

    const-string v1, "removeListener RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3319
    :goto_0
    return-void

    .line 3318
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/location/RealTimeLocationManager;->removeListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    goto :goto_0
.end method

.method public removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1343
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1344
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1346
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1347
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "discussionId \u6216 userId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1349
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$15;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$15;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->RemoveMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1362
    return-void
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2908
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2909
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2911
    :cond_0
    if-nez p1, :cond_1

    .line 2912
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2914
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$45;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$45;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->RemovePushSetting(Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2928
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 999
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1000
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1003
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/NativeObject;->SetTextMessageDraft(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method searchConversations(Ljava/lang/String;[I[Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/SearchConversationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3534
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/NativeObject;->SearchConversations(Ljava/lang/String;[I[Ljava/lang/String;)[Lio/rong/imlib/NativeObject$Conversation;

    move-result-object v1

    .line 3535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3536
    if-eqz v1, :cond_0

    .line 3537
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 3538
    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lio/rong/imlib/NativeClient;->renderConversationFromNative(Lio/rong/imlib/NativeObject$Conversation;)Lio/rong/imlib/model/Conversation;

    move-result-object v3

    .line 3539
    new-instance v4, Lio/rong/imlib/model/SearchConversationResult;

    invoke-direct {v4}, Lio/rong/imlib/model/SearchConversationResult;-><init>()V

    .line 3540
    invoke-virtual {v4, v3}, Lio/rong/imlib/model/SearchConversationResult;->setConversation(Lio/rong/imlib/model/Conversation;)V

    .line 3541
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$Conversation;->getMatchCount()I

    move-result v3

    invoke-virtual {v4, v3}, Lio/rong/imlib/model/SearchConversationResult;->setMatchCount(I)V

    .line 3542
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3545
    :cond_0
    return-object v2
.end method

.method searchMessages(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3521
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v3

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/NativeObject;->SearchMessages(Ljava/lang/String;ILjava/lang/String;IJ)[Lio/rong/imlib/NativeObject$Message;

    move-result-object v1

    .line 3522
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3523
    if-eqz v1, :cond_0

    .line 3524
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 3525
    new-instance v5, Lio/rong/imlib/model/Message;

    invoke-direct {v5, v4}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 3526
    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v4

    invoke-direct {p0, v6, v4, v5}, Lio/rong/imlib/NativeClient;->renderMessageContent(Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 3527
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3524
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3530
    :cond_0
    return-object v2
.end method

.method public searchPublicService(Ljava/lang/String;IILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2

    .prologue
    .line 1165
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1166
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :cond_0
    if-nez p1, :cond_1

    .line 1169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyWords \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1171
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$12;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/NativeClient$12;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->SearchAccount(Ljava/lang/String;IILio/rong/imlib/NativeObject$AccountInfoListener;)V

    .line 1198
    return-void
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1518
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/rong/imlib/MessageTag;

    .line 1519
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1520
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 1522
    :cond_0
    sget-object v2, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1524
    invoke-interface {v15}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 1526
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v8

    .line 1528
    sget-object v3, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v5

    invoke-interface {v15}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v2}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lio/rong/imlib/NativeClient;->getSearchableWord(Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v3 .. v14}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJLjava/lang/String;)I

    move-result v2

    .line 1538
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 1539
    if-eqz p4, :cond_1

    .line 1540
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1541
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onAttached(Ljava/lang/Object;)V

    .line 1543
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v2

    if-nez v2, :cond_3

    .line 1544
    const-string v2, "NativeClient"

    const-string v3, "Location Message saved error"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    if-eqz p4, :cond_2

    .line 1546
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1547
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    .line 1548
    const/4 v2, -0x3

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    .line 1617
    :cond_2
    :goto_0
    return-void

    .line 1553
    :cond_3
    sget-object v2, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface {v15}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 1554
    if-nez v2, :cond_4

    .line 1555
    const-string v2, "NativeClient"

    const-string v3, "MessageHandler is null"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    if-eqz p4, :cond_2

    .line 1557
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1558
    sget-object v2, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v3

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    .line 1559
    const/4 v2, -0x3

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1564
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lio/rong/message/MessageHandler;

    move-object v8, v0

    .line 1565
    new-instance v2, Lio/rong/imlib/NativeClient$18;

    move-object/from16 v3, p0

    move-object v4, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lio/rong/imlib/NativeClient$18;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/MessageTag;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    invoke-virtual {v8, v2}, Lio/rong/message/MessageHandler;->setHandleMessageListener(Lio/rong/message/IHandleMessageListener;)V

    .line 1608
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1609
    :catch_0
    move-exception v2

    .line 1610
    const-string v3, "NativeClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendLocationMessage exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 1612
    if-eqz p4, :cond_2

    .line 1613
    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->FAILED:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1614
    const/4 v2, -0x3

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMediaMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1702
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lio/rong/imlib/MessageTag;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lio/rong/imlib/MessageTag;

    .line 1703
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1704
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 1706
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1707
    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 1709
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v10

    .line 1710
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 1711
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lio/rong/message/MediaMessageContent;

    .line 1712
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-gtz v4, :cond_2

    .line 1713
    sget-object v5, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v7

    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lio/rong/imlib/NativeClient;->getSearchableWord(Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v5 .. v16}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJLjava/lang/String;)I

    move-result v4

    .line 1723
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 1724
    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1725
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;->onAttached(Ljava/lang/Object;)V

    .line 1727
    new-instance v4, Lio/rong/imlib/NativeClient$20;

    move-object/from16 v5, p0

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, v19

    invoke-direct/range {v4 .. v12}, Lio/rong/imlib/NativeClient$20;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/message/MediaMessageContent;Lio/rong/imlib/model/Message;Lio/rong/imlib/MessageTag;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;Z)V

    .line 1783
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lio/rong/imlib/NativeClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V

    .line 1813
    :goto_1
    return-void

    .line 1710
    :cond_1
    const/4 v4, 0x0

    move/from16 v19, v4

    goto :goto_0

    .line 1785
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v4

    .line 1786
    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 1787
    invoke-virtual/range {v18 .. v18}, Lio/rong/message/MediaMessageContent;->encode()[B

    move-result-object v9

    .line 1788
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lio/rong/message/MediaMessageContent;->setLocalPath(Landroid/net/Uri;)V

    .line 1790
    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v6

    const/4 v7, 0x3

    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Lio/rong/imlib/NativeClient$21;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v14, v0, v1, v2}, Lio/rong/imlib/NativeClient$21;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;)V

    move/from16 v15, v19

    invoke-virtual/range {v4 .. v15}, Lio/rong/imlib/NativeObject;->SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BI[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    goto :goto_3
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1433
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    .line 1434
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    .line 1435
    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$ISendMessageCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1438
    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v4, :cond_0

    .line 1439
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1442
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1443
    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "message, ConversationType \u6216 TargetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1446
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lio/rong/imlib/MessageTag;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lio/rong/imlib/MessageTag;

    .line 1447
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1448
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 1450
    :cond_3
    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1451
    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1453
    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 1455
    const/4 v4, 0x1

    new-array v10, v4, [B

    .line 1456
    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 1457
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-gtz v4, :cond_4

    .line 1458
    sget-object v5, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v7

    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lio/rong/imlib/NativeClient;->getSearchableWord(Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v5 .. v16}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJLjava/lang/String;)I

    move-result v4

    .line 1461
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 1464
    :cond_4
    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    const/4 v7, 0x1

    .line 1465
    :goto_0
    sget-object v4, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 1466
    if-nez v4, :cond_7

    .line 1467
    const-string v4, "NativeClient"

    const-string v5, "sendMessage MessageHandler is null"

    invoke-static {v4, v5}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    if-eqz p5, :cond_5

    .line 1469
    const/4 v4, -0x3

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v4}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    .line 1515
    :cond_5
    :goto_1
    return-void

    .line 1464
    :cond_6
    const/4 v7, 0x3

    goto :goto_0

    .line 1473
    :cond_7
    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v8, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/rong/message/MessageHandler;

    .line 1474
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    .line 1475
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v9

    .line 1476
    if-eqz p5, :cond_8

    .line 1477
    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onAttached(Ljava/lang/Object;)V

    .line 1480
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->getMentionedInfo()Lio/rong/imlib/model/MentionedInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v15, 0x1

    .line 1481
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-lez v4, :cond_9

    .line 1482
    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v5

    const-string v6, ""

    invoke-virtual {v4, v5, v9, v6}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    .line 1485
    :cond_9
    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v6

    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    :goto_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v12

    new-instance v14, Lio/rong/imlib/NativeClient$17;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v14, v0, v1, v2}, Lio/rong/imlib/NativeClient$17;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$ISendMessageCallback;)V

    move-object/from16 v13, p4

    invoke-virtual/range {v4 .. v15}, Lio/rong/imlib/NativeObject;->SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BI[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1509
    :catch_0
    move-exception v4

    .line 1510
    const-string v5, "NativeClient"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendMessage exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 1512
    if-eqz p5, :cond_5

    .line 1513
    const/4 v4, -0x3

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v4}, Lio/rong/imlib/NativeClient$ISendMessageCallback;->onError(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1480
    :cond_a
    const/4 v15, 0x0

    goto :goto_2

    .line 1485
    :cond_b
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    goto :goto_3

    :cond_c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v11

    goto :goto_4
.end method

.method public sendStatusMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;ILio/rong/imlib/NativeClient$IResultCallback;)Lio/rong/imlib/model/Message;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "I",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/rong/imlib/model/Message;"
        }
    .end annotation

    .prologue
    .line 1623
    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v4, :cond_0

    .line 1624
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1626
    :cond_0
    if-nez p2, :cond_1

    .line 1627
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1629
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v18

    .line 1631
    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lio/rong/imlib/MessageTag;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lio/rong/imlib/MessageTag;

    .line 1633
    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1634
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/rong/imlib/NativeClient;->currentUserId:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSenderUserId(Ljava/lang/String;)V

    .line 1637
    :cond_2
    sget-object v4, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setMessageDirection(Lio/rong/imlib/model/Message$MessageDirection;)V

    .line 1638
    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 1639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Lio/rong/imlib/model/Message;->setSentTime(J)V

    .line 1640
    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setObjectName(Ljava/lang/String;)V

    .line 1642
    const/4 v4, 0x1

    new-array v10, v4, [B

    .line 1644
    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 1646
    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    if-gtz v4, :cond_3

    .line 1647
    sget-object v5, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v7

    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v4, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {v4}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lio/rong/imlib/NativeClient;->getSearchableWord(Lio/rong/imlib/model/MessageContent;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v5 .. v16}, Lio/rong/imlib/NativeObject;->SaveMessage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZIIJLjava/lang/String;)I

    move-result v4

    .line 1654
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lio/rong/imlib/model/Message;->setMessageId(I)V

    .line 1658
    :cond_3
    sget-object v4, Lio/rong/imlib/NativeClient;->messageHandlerMap:Ljava/util/HashMap;

    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 1661
    if-eqz v4, :cond_4

    .line 1662
    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/rong/message/MessageHandler;

    .line 1663
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lio/rong/imlib/NativeClient;->isMentionedMessage(Lio/rong/imlib/model/Message;)Z

    move-result v15

    .line 1664
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lio/rong/message/MessageHandler;->encodeMessage(Lio/rong/imlib/model/Message;)V

    .line 1665
    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/MessageContent;->encode()[B

    move-result-object v9

    .line 1667
    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v5

    const-string v6, ""

    invoke-virtual {v4, v5, v9, v6}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    .line 1669
    sget-object v4, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {v6}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v6

    invoke-interface/range {v17 .. v17}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v12

    const/4 v13, 0x0

    new-instance v14, Lio/rong/imlib/NativeClient$19;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, v18

    invoke-direct {v14, v0, v1, v2}, Lio/rong/imlib/NativeClient$19;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;Lio/rong/imlib/model/Message;)V

    move/from16 v7, p4

    invoke-virtual/range {v4 .. v15}, Lio/rong/imlib/NativeObject;->SendMessage(Ljava/lang/String;IILjava/lang/String;[B[B[BI[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;Z)V

    .line 1685
    const-string v4, "NativeClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendStatusMessage SENDED, id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    :goto_0
    return-object v18

    .line 1687
    :cond_4
    const-string v4, "NativeClient"

    const-string v5, "sendStatusMessage \u8be5\u6d88\u606f\u672a\u6ce8\u518c\uff0c\u8bf7\u8c03\u7528registerMessageType\u65b9\u6cd5\u6ce8\u518c\u3002"

    invoke-static {v4, v5}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1690
    :catch_0
    move-exception v4

    .line 1691
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 1692
    :catch_1
    move-exception v4

    .line 1693
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 1694
    :catch_2
    move-exception v4

    .line 1695
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2175
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2176
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2178
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_2

    .line 2179
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "conversationType, notificationStatus \u6216 targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2181
    :cond_2
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;->DO_NOT_DISTURB:Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;

    if-ne p3, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lio/rong/imlib/NativeClient$26;

    invoke-direct {v3, p0, p4}, Lio/rong/imlib/NativeClient$26;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v1, p2, v2, v0, v3}, Lio/rong/imlib/NativeObject;->SetBlockPush(Ljava/lang/String;IZLio/rong/imlib/NativeObject$BizAckListener;)V

    .line 2196
    return-void

    .line 2181
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 521
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ConversationType \u6216 TargetId \u53c2\u6570\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lio/rong/imlib/NativeObject;->SetIsTop(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2208
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2211
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2214
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$27;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$27;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->SetInviteStatus(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2229
    return-void
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1094
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " discussionId \u6216 name \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$10;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$10;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->RenameDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1113
    return-void
.end method

.method public setLogStatus(ILio/rong/imlib/NativeObject$NativeLogInfoListener;)V
    .locals 2

    .prologue
    .line 3500
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3501
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3503
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeObject;->SetLogStatus(ILio/rong/imlib/NativeObject$NativeLogInfoListener;)V

    .line 3504
    return-void
.end method

.method public setMessageContent(I[BLjava/lang/String;)Z
    .locals 2

    .prologue
    .line 3446
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3447
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3450
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/NativeObject;->SetMessageContent(I[BLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageExtra(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 928
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    if-nez p1, :cond_1

    .line 932
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :cond_1
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeObject;->SetMessageExtra(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z
    .locals 2

    .prologue
    .line 945
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 948
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 949
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "receivedStatus \u6216 messageId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 951
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p2}, Lio/rong/imlib/model/Message$ReceivedStatus;->getFlag()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->SetReadStatus(II)Z

    move-result v0

    return v0
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z
    .locals 2

    .prologue
    .line 963
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 964
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 966
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 967
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sentStatus \u6216 messageId \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p2}, Lio/rong/imlib/model/Message$SentStatus;->getValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->SetSendStatus(II)Z

    move-result v0

    return v0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 2872
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2873
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2876
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    const/16 v0, 0x5a0

    if-ge p2, v0, :cond_1

    if-nez p3, :cond_2

    .line 2877
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime, spanMinutes \u6216 spanMinutes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2879
    :cond_2
    const-string v0, "^(([0-1][0-9])|2[0-3]):[0-5][0-9]:([0-5][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2880
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2882
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2883
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startTime \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2887
    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$44;

    invoke-direct {v1, p0, p3}, Lio/rong/imlib/NativeClient$44;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/rong/imlib/NativeObject;->AddPushSetting(Ljava/lang/String;ILio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2899
    return-void
.end method

.method public setOnReceiveMessageListener(Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V
    .locals 2

    .prologue
    .line 2334
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2335
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2337
    :cond_0
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListener:Lio/rong/imlib/NativeClient$OnReceiveMessageListener;

    .line 2339
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$31;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/NativeClient$31;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OnReceiveMessageListener;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->SetMessageListener(Lio/rong/imlib/NativeObject$ReceiveMessageListener;)V

    .line 2370
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$32;

    invoke-direct {v1, p0}, Lio/rong/imlib/NativeClient$32;-><init>(Lio/rong/imlib/NativeClient;)V

    invoke-virtual {v0, v1}, Lio/rong/imlib/NativeObject;->SetGetSearchableWordListener(Lio/rong/imlib/NativeObject$GetSearchableWordListener;)V

    .line 2386
    return-void
.end method

.method public setOnReceiveMessageListenerEx(Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;)V
    .locals 0

    .prologue
    .line 2389
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->mReceiveMessageListenerEx:Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;

    .line 2390
    return-void
.end method

.method public setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3414
    iput-object p1, p0, Lio/rong/imlib/NativeClient;->mNaviServer:Ljava/lang/String;

    .line 3415
    iput-object p2, p0, Lio/rong/imlib/NativeClient;->mFileServer:Ljava/lang/String;

    .line 3416
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/navigation/NavigationClient;->setNaviDomain(Ljava/lang/String;)V

    .line 3417
    return-void
.end method

.method public setUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 4

    .prologue
    .line 2963
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2964
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2966
    :cond_0
    if-nez p1, :cond_1

    .line 2967
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userData \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2969
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2972
    :try_start_0
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2973
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2975
    const-string v2, "realName"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getRealName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2976
    const-string v2, "sex"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2977
    const-string v2, "age"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getAge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2978
    const-string v2, "birthday"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getBirthday()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2979
    const-string v2, "job"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getJob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2980
    const-string v2, "portraitUri"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getPortraitUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2981
    const-string v2, "comment"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getPersonalInfo()Lio/rong/imlib/model/UserData$PersonalInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$PersonalInfo;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2984
    const-string v2, "personalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2987
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2988
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2989
    const-string v2, "appUserId"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$AccountInfo;->getAppUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2990
    const-string v2, "userName"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$AccountInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2991
    const-string v2, "nickName"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAccountInfo()Lio/rong/imlib/model/UserData$AccountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$AccountInfo;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2993
    const-string v2, "accountInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2996
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2997
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2999
    const-string v2, "tel"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getTel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3000
    const-string v2, "email"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3001
    const-string v2, "address"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3002
    const-string v2, "qq"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getQQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3003
    const-string v2, "weibo"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getWeibo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3004
    const-string v2, "weixin"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getContactInfo()Lio/rong/imlib/model/UserData$ContactInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ContactInfo;->getWeixin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3006
    const-string v2, "contactInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3009
    :cond_4
    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3010
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3012
    const-string v2, "network"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3013
    const-string v2, "carrier"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getCarrier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3014
    const-string v2, "systemVersion"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3015
    const-string v2, "os"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3016
    const-string v2, "device"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3017
    const-string v2, "mobilePhoneManufacturers"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getClientInfo()Lio/rong/imlib/model/UserData$ClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/UserData$ClientInfo;->getMobilePhoneManufacturers()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3019
    const-string v2, "clientInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3022
    :cond_5
    const-string v1, "appVersion"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3023
    const-string v1, "extra"

    invoke-virtual {p1}, Lio/rong/imlib/model/UserData;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3025
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3026
    const-string v1, "NativeClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3028
    sget-object v1, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v2, Lio/rong/imlib/NativeClient$47;

    invoke-direct {v2, p0, p2}, Lio/rong/imlib/NativeClient$47;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v1, v0, v2}, Lio/rong/imlib/NativeObject;->SetUserData(Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3045
    :goto_0
    return-void

    .line 3041
    :catch_0
    move-exception v0

    .line 3042
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setUserStatus(ILio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 810
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$6;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$6;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lio/rong/imlib/NativeObject;->SetUserStatus(ILio/rong/imlib/NativeObject$TokenListener;)V

    .line 820
    return-void
.end method

.method public setupRealTimeLocation(Landroid/content/Context;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 3204
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3205
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3207
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 3208
    const-string v0, "NativeClient"

    const-string v1, "setupRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3209
    const/4 v0, -0x1

    .line 3212
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lio/rong/imlib/location/RealTimeLocationManager;->setupRealTimeLocation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public startRealTimeLocation(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 3219
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3222
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 3223
    const-string v0, "NativeClient"

    const-string v1, "startRealTimeLocation RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3224
    const/4 v0, -0x1

    .line 3226
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public subscribePublicService(Ljava/lang/String;IZLio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 2

    .prologue
    .line 1209
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 1210
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1212
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$13;

    invoke-direct {v1, p0, p4}, Lio/rong/imlib/NativeClient$13;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/rong/imlib/NativeObject;->SubscribeAccount(Ljava/lang/String;IZLio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 1225
    return-void
.end method

.method public syncGroup(Ljava/util/List;Lio/rong/imlib/NativeClient$OperationCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Group;",
            ">;",
            "Lio/rong/imlib/NativeClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2239
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 2240
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2243
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " groups \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2245
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 2246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 2247
    const/4 v0, 0x0

    .line 2249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/Group;

    .line 2250
    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 2251
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 2252
    goto :goto_0

    .line 2254
    :cond_3
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v1, Lio/rong/imlib/NativeClient$28;

    invoke-direct {v1, p0, p2}, Lio/rong/imlib/NativeClient$28;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$OperationCallback;)V

    invoke-virtual {v0, v3, v4, v1}, Lio/rong/imlib/NativeObject;->SyncGroups([Ljava/lang/String;[Ljava/lang/String;Lio/rong/imlib/NativeObject$PublishAckListener;)V

    .line 2267
    return-void
.end method

.method public tryConnect(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$IResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 274
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 281
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/rong/imlib/navigation/NavigationClient;->isMPOpened(Landroid/content/Context;)Z

    move-result v5

    .line 282
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    iget-object v1, p0, Lio/rong/imlib/NativeClient;->token:Ljava/lang/String;

    new-instance v4, Lio/rong/imlib/NativeClient$2;

    invoke-direct {v4, p0, p2}, Lio/rong/imlib/NativeClient$2;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/NativeObject;->Connect(Ljava/lang/String;Ljava/lang/String;ILio/rong/imlib/NativeObject$ConnectAckCallback;Z)V

    .line 311
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 277
    const/16 v0, 0x7532

    invoke-interface {p2, v0}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 278
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/navigation/NavigationClient;->clearObserver()V

    goto :goto_0
.end method

.method public updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3366
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3367
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3368
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, p2, v1, p3, p4}, Lio/rong/imlib/NativeObject;->UpdateConversationInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateMessageReceiptStatus(Ljava/lang/String;IJ)Z
    .locals 3

    .prologue
    .line 3345
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3346
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3348
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/rong/imlib/NativeObject;->UpdateMessageReceiptStatus(Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method updateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 3507
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3508
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3510
    :cond_0
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/NativeObject;->UpdateReadReceiptRequestInfo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public updateRealTimeLocationStatus(ILjava/lang/String;DD)V
    .locals 9

    .prologue
    .line 3322
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_0

    .line 3323
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3325
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_1

    .line 3326
    const-string v0, "NativeClient"

    const-string v1, "removeListener RealTimeLocationManager Not setup!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3330
    :goto_0
    return-void

    .line 3329
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/NativeClient;->mRealTimeLocationManager:Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-static {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->setValue(I)Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lio/rong/imlib/location/RealTimeLocationManager;->updateLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DD)V

    goto :goto_0
.end method

.method public uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/NativeClient$IResultProgressCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/NativeClient$IResultProgressCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1905
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1909
    :cond_0
    const-string v0, "NativeClient"

    const-string v1, "conversation type or targetId or message content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1910
    if-eqz p2, :cond_1

    .line 1911
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    .line 2016
    :cond_1
    :goto_0
    return-void

    .line 1916
    :cond_2
    sget-object v0, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    if-nez v0, :cond_3

    .line 1917
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NativeClient \u5c1a\u672a\u521d\u59cb\u5316!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1919
    :cond_3
    const/4 v0, 0x0

    .line 1920
    const/4 v6, 0x1

    .line 1921
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/ImageMessage;

    if-eqz v1, :cond_6

    .line 1922
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1928
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1929
    :cond_5
    const-string v0, "NativeClient"

    const-string v1, "local path of the media file can\'t be empty!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    if-eqz p2, :cond_1

    .line 1931
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/rong/imlib/NativeClient$IResultProgressCallback;->onError(I)V

    goto :goto_0

    .line 1923
    :cond_6
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/FileMessage;

    if-eqz v1, :cond_4

    .line 1924
    const/4 v6, 0x4

    .line 1925
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/FileMessage;

    invoke-virtual {v0}, Lio/rong/message/FileMessage;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1936
    :cond_7
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1938
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1939
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1940
    invoke-static {v7}, Lio/rong/imlib/filetransfer/FtUtilities;->getMimeType(Ljava/lang/String;)Lio/rong/imlib/filetransfer/FtConst$MimeType;

    move-result-object v2

    .line 1941
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v4

    .line 1942
    sget-object v8, Lio/rong/imlib/NativeClient;->nativeObj:Lio/rong/imlib/NativeObject;

    new-instance v0, Lio/rong/imlib/NativeClient$22;

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/NativeClient$22;-><init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/filetransfer/FtConst$MimeType;Lio/rong/imlib/NativeClient$IResultProgressCallback;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v6, v0}, Lio/rong/imlib/NativeObject;->GetUploadToken(ILio/rong/imlib/NativeObject$TokenListener;)V

    goto :goto_0
.end method
