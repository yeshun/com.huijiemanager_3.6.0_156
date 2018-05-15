.class public Lio/rong/push/core/PushConnectivityManager;
.super Lio/rong/push/common/stateMachine/StateMachine;
.source "PushConnectivityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/push/core/PushConnectivityManager$ConnectedState;,
        Lio/rong/push/core/PushConnectivityManager$PingState;,
        Lio/rong/push/core/PushConnectivityManager$ConnectingState;,
        Lio/rong/push/core/PushConnectivityManager$DisconnectedState;,
        Lio/rong/push/core/PushConnectivityManager$Singleton;,
        Lio/rong/push/core/PushConnectivityManager$NetworkType;
    }
.end annotation


# static fields
.field private static final EVENT_CONNECT:I = 0x1

.field private static final EVENT_CONNECTED:I = 0x2

.field private static final EVENT_DISCONNECT:I = 0x3

.field private static final EVENT_DISCONNECTED:I = 0x4

.field private static final EVENT_HEART_BEAT:I = 0x5

.field private static final EVENT_PING_FAILURE:I = 0x6

.field private static final EVENT_PING_SUCCESS:I = 0x7

.field private static final EVENT_REGET_NAVI:I = 0xa

.field private static final EVENT_SEND_REGISTRATION_INFO:I = 0x9

.field private static final EVENT_USER_OPERATION:I = 0x8

.field private static final IP_EXPIRE_TIME:J = 0x6ddd00L

.field private static final TAG:Ljava/lang/String; = "PushConnectivityManager"


# instance fields
.field private ALARM_PING_REQUEST_CODE:I

.field private ALARM_REQUEST_CODE:I

.field private appKey:Ljava/lang/String;

.field private connectedState:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

.field private connectingState:Lio/rong/push/core/PushConnectivityManager$ConnectingState;

.field private deviceId:Ljava/lang/String;

.field private disconnectedState:Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

.field private enabledPushTypes:Ljava/lang/String;

.field private initialized:Z

.field private mContext:Landroid/content/Context;

.field private mNavigationRetryTimes:I

.field private mReconnectTimes:I

.field private networkType:Lio/rong/push/core/PushConnectivityManager$NetworkType;

.field pingState:Lio/rong/push/core/PushConnectivityManager$PingState;

.field private pushClient:Lio/rong/push/core/PushClient;

.field private serverDomain:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80
    const-string v0, "PushConnectivityManager"

    invoke-direct {p0, v0}, Lio/rong/push/common/stateMachine/StateMachine;-><init>(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lio/rong/push/core/PushConnectivityManager$NetworkType;->NONE:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    iput-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->networkType:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/push/core/PushConnectivityManager;->initialized:Z

    .line 62
    const/16 v0, 0x65

    iput v0, p0, Lio/rong/push/core/PushConnectivityManager;->ALARM_REQUEST_CODE:I

    .line 63
    const/16 v0, 0x66

    iput v0, p0, Lio/rong/push/core/PushConnectivityManager;->ALARM_PING_REQUEST_CODE:I

    .line 64
    iput v2, p0, Lio/rong/push/core/PushConnectivityManager;->mNavigationRetryTimes:I

    .line 65
    iput v2, p0, Lio/rong/push/core/PushConnectivityManager;->mReconnectTimes:I

    .line 214
    new-instance v0, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    invoke-direct {v0, p0, v1}, Lio/rong/push/core/PushConnectivityManager$DisconnectedState;-><init>(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/core/PushConnectivityManager$1;)V

    iput-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->disconnectedState:Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    .line 312
    new-instance v0, Lio/rong/push/core/PushConnectivityManager$ConnectingState;

    invoke-direct {v0, p0, v1}, Lio/rong/push/core/PushConnectivityManager$ConnectingState;-><init>(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/core/PushConnectivityManager$1;)V

    iput-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->connectingState:Lio/rong/push/core/PushConnectivityManager$ConnectingState;

    .line 346
    new-instance v0, Lio/rong/push/core/PushConnectivityManager$PingState;

    invoke-direct {v0, p0, v1}, Lio/rong/push/core/PushConnectivityManager$PingState;-><init>(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/core/PushConnectivityManager$1;)V

    iput-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->pingState:Lio/rong/push/core/PushConnectivityManager$PingState;

    .line 402
    new-instance v0, Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    invoke-direct {v0, p0, v1}, Lio/rong/push/core/PushConnectivityManager$ConnectedState;-><init>(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/core/PushConnectivityManager$1;)V

    iput-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->connectedState:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    .line 81
    return-void
.end method

.method static synthetic access$100(Lio/rong/push/core/PushConnectivityManager;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1000(Lio/rong/push/core/PushConnectivityManager;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lio/rong/push/core/PushConnectivityManager;->mReconnectTimes:I

    return v0
.end method

.method static synthetic access$1010(Lio/rong/push/core/PushConnectivityManager;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lio/rong/push/core/PushConnectivityManager;->mReconnectTimes:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/rong/push/core/PushConnectivityManager;->mReconnectTimes:I

    return v0
.end method

.method static synthetic access$1200(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushConnectivityManager$ConnectedState;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->connectedState:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$1400(Lio/rong/push/core/PushConnectivityManager;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$1500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushConnectivityManager$DisconnectedState;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->disconnectedState:Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    return-object v0
.end method

.method static synthetic access$1600(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$1800(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$1900(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$200(Lio/rong/push/core/PushConnectivityManager;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lio/rong/push/core/PushConnectivityManager;->internalConnect()V

    return-void
.end method

.method static synthetic access$2000(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$2100(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$2200(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$2300(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$2400(Lio/rong/push/core/PushConnectivityManager;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->deferMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$2600(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$2700(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$2800(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$300(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushConnectivityManager$ConnectingState;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->connectingState:Lio/rong/push/core/PushConnectivityManager$ConnectingState;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/push/core/PushConnectivityManager;Lio/rong/push/common/stateMachine/IState;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lio/rong/push/core/PushConnectivityManager;->transitionTo(Lio/rong/push/common/stateMachine/IState;)V

    return-void
.end method

.method static synthetic access$500(Lio/rong/push/core/PushConnectivityManager;)Lio/rong/push/core/PushClient;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->pushClient:Lio/rong/push/core/PushClient;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->enabledPushTypes:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/push/core/PushConnectivityManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lio/rong/push/core/PushConnectivityManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lio/rong/push/core/PushConnectivityManager;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lio/rong/push/core/PushConnectivityManager$Singleton;->sInstance:Lio/rong/push/core/PushConnectivityManager;

    return-object v0
.end method

.method private getNavigationAddress()Ljava/lang/String;
    .locals 10

    .prologue
    .line 471
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-string v1, "RongPush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 472
    const-string v0, "navigation_ip_value"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v2, "deviceId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 474
    const-string v3, "navigation_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v8, 0x6ddd00

    add-long/2addr v4, v8

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    .line 478
    :cond_0
    invoke-direct {p0, v2}, Lio/rong/push/core/PushConnectivityManager;->getNavigationAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_1
    return-object v0
.end method

.method private getNavigationAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 485
    .line 487
    const-string v1, ""

    .line 490
    :try_start_0
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->serverDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 491
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lio/rong/push/core/PushConnectivityManager;->serverDomain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/navipush.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 495
    :goto_0
    const-string v3, "PushConnectivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "navigation url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    const/16 v3, 0x7530

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 498
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 499
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 500
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 502
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 503
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 505
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deviceId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 509
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 510
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 512
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 514
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 515
    const/16 v4, 0x64

    if-lt v3, v4, :cond_8

    const/16 v4, 0x12c

    if-gt v3, v4, :cond_8

    .line 516
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v4, 0x100

    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 519
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 520
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 536
    :catch_0
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 537
    :goto_2
    :try_start_3
    const-string v3, "PushConnectivityManager"

    const-string v4, "Exception when get navigation address.Retry again."

    invoke-static {v3, v4}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 539
    iget v3, p0, Lio/rong/push/core/PushConnectivityManager;->mNavigationRetryTimes:I

    if-lez v3, :cond_0

    .line 540
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xa

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 541
    iget v3, p0, Lio/rong/push/core/PushConnectivityManager;->mNavigationRetryTimes:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lio/rong/push/core/PushConnectivityManager;->mNavigationRetryTimes:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 544
    :cond_0
    if-eqz v1, :cond_1

    .line 546
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 550
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    instance-of v1, v2, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 551
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 555
    :cond_2
    :goto_4
    return-object v0

    .line 493
    :cond_3
    :try_start_5
    new-instance v0, Ljava/net/URL;

    const-string v3, "http://nav.cn.ronghub.com/navipush.json"

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 536
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 523
    :cond_4
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "UTF-8"

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524
    const-string v2, "code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "200"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 525
    if-eqz v2, :cond_5

    .line 526
    const-string v2, "server"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    const-string v2, "PushConnectivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNavigationAddress.address:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v1, v4, v5}, Lio/rong/push/core/PushConnectivityManager;->saveNavigationInfo(Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    move-object v2, v3

    .line 544
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 546
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 550
    :cond_7
    :goto_6
    if-eqz v0, :cond_b

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_b

    .line 551
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_4

    .line 531
    :cond_8
    :try_start_8
    iget v3, p0, Lio/rong/push/core/PushConnectivityManager;->mNavigationRetryTimes:I

    if-lez v3, :cond_6

    .line 532
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0xa

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 533
    iget v3, p0, Lio/rong/push/core/PushConnectivityManager;->mNavigationRetryTimes:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lio/rong/push/core/PushConnectivityManager;->mNavigationRetryTimes:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 536
    :catch_2
    move-exception v3

    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_2

    .line 544
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v2, :cond_9

    .line 546
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 550
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_a

    .line 551
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0

    .line 547
    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :catch_5
    move-exception v2

    goto :goto_8

    .line 544
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v2, v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_7

    :cond_b
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private internalConnect()V
    .locals 5

    .prologue
    .line 248
    invoke-direct {p0}, Lio/rong/push/core/PushConnectivityManager;->getNavigationAddress()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->pushClient:Lio/rong/push/core/PushClient;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lio/rong/push/core/PushConnectivityManager;->deviceId:Ljava/lang/String;

    new-instance v4, Lio/rong/push/core/PushConnectivityManager$2;

    invoke-direct {v4, p0}, Lio/rong/push/core/PushConnectivityManager$2;-><init>(Lio/rong/push/core/PushConnectivityManager;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lio/rong/push/core/PushClient;->connect(Ljava/lang/String;ILjava/lang/String;Lio/rong/push/core/PushClient$ConnectStatusCallback;)V

    .line 310
    :cond_0
    return-void
.end method

.method private saveNavigationInfo(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 559
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-string v1, "RongPush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 561
    const-string v1, "navigation_ip_value"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    const-string v1, "navigation_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 563
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 564
    return-void
.end method


# virtual methods
.method public cancelHeartbeat()V
    .locals 4

    .prologue
    .line 636
    const-string v0, "PushConnectivityManager"

    const-string v1, "cancelHeartbeat"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    const-string v0, "PushConnectivityManager"

    const-string v1, "cancelHeartbeat. does not init."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_0
    return-void

    .line 641
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-class v2, Lio/rong/push/PushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    const-string v1, "io.rong.push.intent.action.HEART_BEAT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    iget v2, p0, Lio/rong/push/core/PushConnectivityManager;->ALARM_REQUEST_CODE:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 645
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 646
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 648
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->stopPingTimer()V

    goto :goto_0
.end method

.method public connect()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, "PushConnectivityManager"

    const-string v1, "connect does not init."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-string v0, "PushConnectivityManager"

    const-string v1, "disconnect does not init."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->cancelHeartbeat()V

    .line 203
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public getNetworkType()Lio/rong/push/core/PushConnectivityManager$NetworkType;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->networkType:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "PushConnectivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, initialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lio/rong/push/core/PushConnectivityManager;->initialized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",enabledPushTypes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/push/core/PushConnectivityManager;->initialized:Z

    .line 91
    iput-object p4, p0, Lio/rong/push/core/PushConnectivityManager;->enabledPushTypes:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lio/rong/push/core/PushConnectivityManager;->appKey:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lio/rong/push/core/PushConnectivityManager;->deviceId:Ljava/lang/String;

    .line 95
    new-instance v0, Lio/rong/push/core/PushClient;

    invoke-static {p1}, Lio/rong/imlib/common/DeviceUtils;->getPhoneInformation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/rong/push/core/PushConnectivityManager$1;

    invoke-direct {v2, p0, p1}, Lio/rong/push/core/PushConnectivityManager$1;-><init>(Lio/rong/push/core/PushConnectivityManager;Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lio/rong/push/core/PushClient;-><init>(Ljava/lang/String;Lio/rong/push/core/PushClient$ClientListener;)V

    iput-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->pushClient:Lio/rong/push/core/PushClient;

    .line 148
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->disconnectedState:Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    invoke-virtual {p0, v0}, Lio/rong/push/core/PushConnectivityManager;->addState(Lio/rong/push/common/stateMachine/State;)V

    .line 149
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->connectingState:Lio/rong/push/core/PushConnectivityManager$ConnectingState;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->disconnectedState:Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    invoke-virtual {p0, v0, v1}, Lio/rong/push/core/PushConnectivityManager;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)V

    .line 150
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->connectedState:Lio/rong/push/core/PushConnectivityManager$ConnectedState;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->disconnectedState:Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    invoke-virtual {p0, v0, v1}, Lio/rong/push/core/PushConnectivityManager;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)V

    .line 151
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->pingState:Lio/rong/push/core/PushConnectivityManager$PingState;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->disconnectedState:Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    invoke-virtual {p0, v0, v1}, Lio/rong/push/core/PushConnectivityManager;->addState(Lio/rong/push/common/stateMachine/State;Lio/rong/push/common/stateMachine/State;)V

    .line 152
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->disconnectedState:Lio/rong/push/core/PushConnectivityManager$DisconnectedState;

    invoke-virtual {p0, v0}, Lio/rong/push/core/PushConnectivityManager;->setInitialState(Lio/rong/push/common/stateMachine/State;)V

    .line 154
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->start()V

    .line 155
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lio/rong/push/core/PushConnectivityManager;->initialized:Z

    return v0
.end method

.method public onPingTimeout()V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    const-string v0, "PushConnectivityManager"

    const-string v1, "onPingTimeout: does not init."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public ping()V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "PushConnectivityManager"

    const-string v1, "ping: does not init."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public sendRegistrationIDToServer(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "PushConnectivityManager"

    const-string v1, "sendRegistrationIDToServer: does not init."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 192
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 193
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 194
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public setNetworkType(Lio/rong/push/core/PushConnectivityManager$NetworkType;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager;->networkType:Lio/rong/push/core/PushConnectivityManager$NetworkType;

    .line 208
    return-void
.end method

.method public setNextHeartbeat()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 610
    const-string v0, "PushConnectivityManager"

    const-string v1, "startHeartbeat"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    const-string v0, "PushConnectivityManager"

    const-string v1, "setNextHeartbeat. does not init."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_0
    return-void

    .line 616
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-class v2, Lio/rong/push/PushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 617
    const-string v1, "io.rong.push.intent.action.HEART_BEAT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    iget v2, p0, Lio/rong/push/core/PushConnectivityManager;->ALARM_REQUEST_CODE:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 619
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 620
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x3a980

    add-long/2addr v2, v4

    .line 623
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_1

    .line 624
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 625
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_2

    .line 626
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public setServerDomain(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 158
    const-string v0, "PushConnectivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setServerDomain "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lio/rong/push/core/PushConnectivityManager;->serverDomain:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public startPingTimer()V
    .locals 8

    .prologue
    .line 570
    const-string v0, "PushConnectivityManager"

    const-string v1, "startPingTimer, 10s"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    const-string v0, "PushConnectivityManager"

    const-string v1, "startPingTimer. does not init."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :goto_0
    return-void

    .line 577
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-class v2, Lio/rong/push/PushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 578
    const-string v1, "io.rong.push.intent.action.HEART_BEAT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    const-string v1, "PING"

    const-string v2, "PING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    iget v2, p0, Lio/rong/push/core/PushConnectivityManager;->ALARM_PING_REQUEST_CODE:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 581
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 582
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 583
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public stopPingTimer()V
    .locals 4

    .prologue
    .line 590
    const-string v0, "PushConnectivityManager"

    const-string v1, "stopPingTimer"

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0}, Lio/rong/push/core/PushConnectivityManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    const-string v0, "PushConnectivityManager"

    const-string v1, "stopPingTimer. does not init."

    invoke-static {v0, v1}, Lio/rong/push/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :goto_0
    return-void

    .line 597
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-class v2, Lio/rong/push/PushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string v1, "io.rong.push.intent.action.HEART_BEAT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    const-string v1, "PING"

    const-string v2, "PING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    iget-object v1, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    iget v2, p0, Lio/rong/push/core/PushConnectivityManager;->ALARM_PING_REQUEST_CODE:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 601
    iget-object v0, p0, Lio/rong/push/core/PushConnectivityManager;->mContext:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 602
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method
