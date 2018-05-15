.class public Lio/rong/imlib/location/RealTimeLocationManager;
.super Ljava/lang/Object;
.source "RealTimeLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;,
        Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sIns:Lio/rong/imlib/location/RealTimeLocationManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/location/RealTimeLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mLastLeft:I

.field private mObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/NativeClient$RealTimeLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOfflineRequest:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    new-instance v1, Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/location/RealTimeLocationManager$1;)V

    iput-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mReceiver:Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;

    .line 50
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mReceiver:Lio/rong/imlib/location/RealTimeLocationManager$NetworkStatusReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    iput-object p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mLastLeft:I

    .line 59
    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager$1;

    invoke-direct {v0, p0}, Lio/rong/imlib/location/RealTimeLocationManager$1;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;)V

    .line 85
    invoke-static {}, Lio/rong/imlib/NativeClient;->getInstance()Lio/rong/imlib/NativeClient;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lio/rong/imlib/NativeClient;->setOnReceiveMessageListenerEx(Lio/rong/imlib/NativeClient$OnReceiveMessageListenerEx;)V

    .line 89
    :try_start_0
    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V

    .line 90
    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V

    .line 91
    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V

    .line 92
    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V

    .line 93
    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationEndMessage;

    invoke-static {v0}, Lio/rong/imlib/NativeClient;->registerMessageType(Ljava/lang/Class;)V
    :try_end_0
    .catch Lio/rong/imlib/AnnotationNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic access$100(Lio/rong/imlib/location/RealTimeLocationManager;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mLastLeft:I

    return v0
.end method

.method static synthetic access$102(Lio/rong/imlib/location/RealTimeLocationManager;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mLastLeft:I

    return p1
.end method

.method static synthetic access$200(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->cacheOfflineRequest(Lio/rong/imlib/model/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Message;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lio/rong/imlib/location/RealTimeLocationManager;->handleRequest(Lio/rong/imlib/model/Message;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lio/rong/imlib/location/RealTimeLocationManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private cacheOfflineRequest(Lio/rong/imlib/model/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    instance-of v3, v0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    if-eqz v3, :cond_1

    .line 146
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->startInc()V

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 153
    :cond_1
    instance-of v3, v0, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    if-eqz v3, :cond_3

    .line 154
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    .line 155
    if-nez v0, :cond_2

    .line 156
    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->joinInc()V

    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    instance-of v3, v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    if-eqz v3, :cond_5

    .line 162
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    .line 163
    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v3, v4, v5}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;-><init>(Lio/rong/imlib/location/RealTimeLocationManager;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_4
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->quitInc()V

    move v0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    instance-of v0, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    if-eqz v0, :cond_6

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 172
    goto :goto_0
.end method

.method private getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;
    .locals 3

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 131
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 132
    :cond_0
    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation;

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    return-object v0
.end method

.method private handleRequest(Lio/rong/imlib/model/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 177
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 179
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->shouldHandle()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v3

    .line 183
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 184
    iput v5, v4, Landroid/os/Message;->what:I

    .line 185
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationManager$OfflineRequest;->getSender()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    invoke-virtual {v3, v4}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mOfflineRequest:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190
    iput v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mLastLeft:I

    :cond_2
    move v0, v1

    .line 233
    :goto_1
    return v0

    .line 193
    :cond_3
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v2

    sget-object v3, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v2, v3}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_1

    .line 197
    :cond_4
    instance-of v2, v0, Lio/rong/imlib/location/message/RealTimeLocationStartMessage;

    if-eqz v2, :cond_5

    .line 198
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    .line 199
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    .line 201
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v4

    invoke-virtual {v4}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 203
    iput v5, v0, Landroid/os/Message;->what:I

    .line 204
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    invoke-virtual {v2, v0}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    move v0, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    instance-of v2, v0, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    if-eqz v2, :cond_6

    .line 208
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v0

    .line 210
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 211
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    .line 212
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    invoke-virtual {v0, v2}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    move v0, v1

    .line 214
    goto/16 :goto_1

    .line 215
    :cond_6
    instance-of v2, v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    if-eqz v2, :cond_7

    .line 216
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v0

    .line 218
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 219
    const/4 v3, 0x5

    iput v3, v2, Landroid/os/Message;->what:I

    .line 220
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    invoke-virtual {v0, v2}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    move v0, v1

    .line 222
    goto/16 :goto_1

    .line 223
    :cond_7
    instance-of v0, v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocation;

    move-result-object v0

    .line 226
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 227
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 228
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    invoke-virtual {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(Landroid/os/Message;)V

    .line 230
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public static init(Landroid/content/Context;)Lio/rong/imlib/location/RealTimeLocationManager;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->sIns:Lio/rong/imlib/location/RealTimeLocationManager;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lio/rong/imlib/location/RealTimeLocationManager;

    invoke-direct {v0, p0}, Lio/rong/imlib/location/RealTimeLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->sIns:Lio/rong/imlib/location/RealTimeLocationManager;

    .line 103
    :cond_0
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->sIns:Lio/rong/imlib/location/RealTimeLocationManager;

    return-object v0
.end method


# virtual methods
.method public addListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 411
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_0
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0, p3}, Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    .line 418
    :cond_0
    return-void

    .line 414
    :cond_1
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 3

    .prologue
    .line 387
    .line 389
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 390
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "getRealTimeLocationCurrentState No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 400
    :goto_0
    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 395
    if-nez v0, :cond_1

    .line 396
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "getRealTimeLocationCurrentState No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getRealTimeLocationCurrentState()Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 365
    .line 367
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v2, "getRealTimeLocationParticipants No instance!"

    invoke-static {v0, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 378
    :goto_0
    return-object v0

    .line 372
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 373
    if-nez v0, :cond_1

    .line 374
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v2, "getRealTimeLocationParticipants No instance!"

    invoke-static {v0, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_1
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getParticipants()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 313
    .line 315
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 316
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "joinRealTimeLocation No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    .line 336
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 321
    if-nez v0, :cond_1

    .line 322
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "joinRealTimeLocation No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {}, Lio/rong/imlib/navigation/NavigationClient;->getInstance()Lio/rong/imlib/navigation/NavigationClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lio/rong/imlib/navigation/NavigationClient;->getLocationConfig(Landroid/content/Context;)Lio/rong/imlib/navigation/LocationConfig;

    move-result-object v1

    .line 327
    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/location/RealTimeLocationManager;->getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 328
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/rong/imlib/navigation/LocationConfig;->getMaxParticipant()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 329
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_EXCEED_MAX_PARTICIPANT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0

    .line 331
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(I)V

    .line 333
    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->gpsIsAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 334
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0

    .line 336
    :cond_3
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_SUCCESS:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0
.end method

.method public quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 343
    .line 345
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 346
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "quitRealTimeLocation No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 351
    if-nez v0, :cond_1

    .line 352
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "quitRealTimeLocation No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 356
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(I)V

    goto :goto_0
.end method

.method public removeListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V
    .locals 2

    .prologue
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p3, :cond_0

    .line 429
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    invoke-virtual {v0, p3}, Lio/rong/imlib/location/RealTimeLocation;->deleteListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    .line 433
    :cond_0
    return-void
.end method

.method public setupRealTimeLocation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 245
    const/4 v1, 0x0

    .line 247
    const/4 v0, 0x0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->PRIVATE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p2, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p2, v3}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    :cond_0
    iget-object v3, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 270
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 272
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocation;->getRealTimeLocationCurrentState()Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    sget-object v2, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    invoke-virtual {v0, v2}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_IS_ON_GOING:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_2
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_CONVERSATION_NOT_SUPPORT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 289
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 290
    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 299
    :goto_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mObservers:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/NativeClient$RealTimeLocationListener;

    invoke-virtual {v1, v0}, Lio/rong/imlib/location/RealTimeLocation;->addListener(Lio/rong/imlib/NativeClient$RealTimeLocationListener;)V

    .line 301
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lio/rong/imlib/location/RealTimeLocation;->sendMessage(I)V

    .line 303
    invoke-virtual {v1}, Lio/rong/imlib/location/RealTimeLocation;->gpsIsAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_GPS_DISABLED:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    .line 306
    :goto_1
    return v0

    .line 295
    :cond_0
    new-instance v0, Lio/rong/imlib/location/RealTimeLocation;

    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lio/rong/imlib/location/RealTimeLocation;-><init>(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 306
    :cond_1
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_SUCCESS:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public updateLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DD)V
    .locals 3

    .prologue
    .line 436
    .line 438
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 439
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "getRealTimeLocationCurrentState No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/location/RealTimeLocationManager;->mInsMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/location/RealTimeLocation;

    .line 444
    if-nez v0, :cond_1

    .line 445
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "getRealTimeLocationCurrentState No instance!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {v0, p3, p4, p5, p6}, Lio/rong/imlib/location/RealTimeLocation;->updateLocation(DD)V

    goto :goto_0
.end method
