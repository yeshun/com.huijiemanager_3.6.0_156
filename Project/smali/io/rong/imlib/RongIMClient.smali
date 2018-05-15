.class public Lio/rong/imlib/RongIMClient;
.super Ljava/lang/Object;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;,
        Lio/rong/imlib/RongIMClient$RecallMessageListener;,
        Lio/rong/imlib/RongIMClient$CustomServiceProfile;,
        Lio/rong/imlib/RongIMClient$ReadReceiptListener;,
        Lio/rong/imlib/RongIMClient$RCLogInfoListener;,
        Lio/rong/imlib/RongIMClient$TypingStatusListener;,
        Lio/rong/imlib/RongIMClient$RealTimeLocationListener;,
        Lio/rong/imlib/RongIMClient$GetBlacklistCallback;,
        Lio/rong/imlib/RongIMClient$SearchType;,
        Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;,
        Lio/rong/imlib/RongIMClient$BlacklistStatus;,
        Lio/rong/imlib/RongIMClient$MediaType;,
        Lio/rong/imlib/RongIMClient$DownloadMediaCallback;,
        Lio/rong/imlib/RongIMClient$UploadMediaCallback;,
        Lio/rong/imlib/RongIMClient$SendMediaMessageCallback;,
        Lio/rong/imlib/RongIMClient$SendImageMessageCallback;,
        Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;,
        Lio/rong/imlib/RongIMClient$UploadImageStatusListener;,
        Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;,
        Lio/rong/imlib/RongIMClient$SendMessageCallback;,
        Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;,
        Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;,
        Lio/rong/imlib/RongIMClient$ConnectionStatusListener;,
        Lio/rong/imlib/RongIMClient$OperationCallback;,
        Lio/rong/imlib/RongIMClient$ConnectCallback;,
        Lio/rong/imlib/RongIMClient$SyncCallback;,
        Lio/rong/imlib/RongIMClient$ResultCallback;,
        Lio/rong/imlib/RongIMClient$Callback;,
        Lio/rong/imlib/RongIMClient$ErrorCode;,
        Lio/rong/imlib/RongIMClient$StatusListener;,
        Lio/rong/imlib/RongIMClient$TimestampOrder;,
        Lio/rong/imlib/RongIMClient$AidlConnection;,
        Lio/rong/imlib/RongIMClient$DisconnectRunnable;,
        Lio/rong/imlib/RongIMClient$ReconnectRunnable;,
        Lio/rong/imlib/RongIMClient$ConnectRunnable;,
        Lio/rong/imlib/RongIMClient$SingletonHolder;
    }
.end annotation


# static fields
.field private static final RECONNECT_INTERVAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "RongIMClient"

.field private static final URL_STATISTIC:Ljava/lang/String; = "https://stats.cn.ronghub.com/active.json"

.field private static mFileServer:Ljava/lang/String;

.field private static mHandler:Landroid/os/Handler;

.field private static mLogListener:Lio/rong/imlib/RongIMClient$RCLogInfoListener;

.field private static mNaviServer:Ljava/lang/String;

.field private static reconnectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sConnectionListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

.field private static sReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

.field private static sRecallMessageListener:Lio/rong/imlib/RongIMClient$RecallMessageListener;

.field private static sReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

.field private static sStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private customServiceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$CustomServiceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mAidlConnection:Lio/rong/imlib/RongIMClient$AidlConnection;

.field private mAppKey:Ljava/lang/String;

.field private mChatroomCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCmdObjectNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectChangeReceiver:Lio/rong/imlib/ConnectChangeReceiver;

.field private mConnectRunnable:Lio/rong/imlib/RongIMClient$ConnectRunnable;

.field private mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

.field private mContext:Landroid/content/Context;

.field private mCurrentUserId:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

.field private mHasConnect:Z

.field private mLibHandler:Lio/rong/imlib/IHandler;

.field private mReconnectCount:I

.field private mReconnectInterval:[I

.field private mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

.field private final mRegCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

.field private mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

.field private mToken:Ljava/lang/String;

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    .line 145
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->CONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_RECONNECT_SUCCESS:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DISCONN_KICK:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->KICKED_OFFLINE_BY_OTHER_CLIENT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->TOKEN_INCORRECT:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_SERVER_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->SERVER_INVALID:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_PROTO_VERSION_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_ID_REJECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_NOT_AUTHRORIZED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_REDIRECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_PACKAGE_NAME_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_APP_BLOCKED_OR_DELETED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_BLOCKED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DISCONN_EXCEPTION:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_QUERY_ACK_NO_DATA:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_DATA_INCOMPLETE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_CLIENT_NOT_INIT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_DATABASE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_INVALID_PARAMETER:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_NO_CHANNEL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->BIZ_ERROR_CONNECTING:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_CHANNEL_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_REQ_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_HTTP_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NAVI_RESOURCE_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NODE_NOT_FOUND:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_DOMAIN_NOT_RESOLVE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_NOT_CREATED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_DISCONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_PONG_RECV_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_ACK_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_OVERFREQUENCY:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_REFUSED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    .line 194
    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_CHANNEL_INVALID:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_RESP_TIMEOUT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_NOT_CREATED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_SOCKET_DISCONNECTED:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_SERVER_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_MSG_SEND_FAIL:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    sget-object v0, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    .line 137
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectInterval:[I

    .line 8352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    .line 204
    const-string v0, "RongIMClient"

    const-string v1, "RongIMClient"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/HashMap;

    .line 208
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "IPC_WORK"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 210
    new-instance v1, Lio/rong/imlib/RongIMClient$StatusListener;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$StatusListener;-><init>(Lio/rong/imlib/RongIMClient;)V

    iput-object v1, p0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    .line 211
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    .line 212
    new-instance v0, Lio/rong/imlib/ConnectChangeReceiver;

    invoke-direct {v0}, Lio/rong/imlib/ConnectChangeReceiver;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectChangeReceiver:Lio/rong/imlib/ConnectChangeReceiver;

    .line 213
    new-instance v0, Lio/rong/imlib/RongIMClient$AidlConnection;

    invoke-direct {v0, p0}, Lio/rong/imlib/RongIMClient$AidlConnection;-><init>(Lio/rong/imlib/RongIMClient;)V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mAidlConnection:Lio/rong/imlib/RongIMClient$AidlConnection;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    .line 215
    return-void

    .line 137
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
    .end array-data
.end method

.method synthetic constructor <init>(Lio/rong/imlib/RongIMClient$1;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imlib/RongIMClient;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    return v0
.end method

.method static synthetic access$1000()Lio/rong/imlib/RongIMClient$RCLogInfoListener;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->mLogListener:Lio/rong/imlib/RongIMClient$RCLogInfoListener;

    return-object v0
.end method

.method static synthetic access$102(Lio/rong/imlib/RongIMClient;I)I
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    return p1
.end method

.method static synthetic access$108(Lio/rong/imlib/RongIMClient;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    return v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->mNaviServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->mFileServer:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient;->initMessageReceiver()V

    return-void
.end method

.method static synthetic access$1400(Lio/rong/imlib/RongIMClient;)Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient;->registerCmdMsgType()V

    return-void
.end method

.method static synthetic access$1600(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/ConnectChangeReceiver;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectChangeReceiver:Lio/rong/imlib/ConnectChangeReceiver;

    return-object v0
.end method

.method static synthetic access$1700(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectRunnable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectRunnable:Lio/rong/imlib/RongIMClient$ConnectRunnable;

    return-object v0
.end method

.method static synthetic access$1800()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1900(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lio/rong/imlib/RongIMClient;->initBindService()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imlib/RongIMClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2000(Lio/rong/imlib/RongIMClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2002(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2100(Lio/rong/imlib/RongIMClient;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2200(Lio/rong/imlib/RongIMClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2300()Ljava/util/Map;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->sStateMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2400(Lio/rong/imlib/RongIMClient;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lio/rong/imlib/RongIMClient;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2500()Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->reconnectList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2600(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongIMClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V

    return-void
.end method

.method static synthetic access$2700()Lio/rong/imlib/RongIMClient$ConnectionStatusListener;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->sConnectionListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    return-object v0
.end method

.method static synthetic access$2800(Lio/rong/imlib/RongIMClient;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2900(Lio/rong/imlib/RongIMClient;Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imlib/RongIMClient;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V

    return-void
.end method

.method static synthetic access$300(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    return-object v0
.end method

.method static synthetic access$3000(Lio/rong/imlib/RongIMClient;)[I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectInterval:[I

    return-object v0
.end method

.method static synthetic access$302(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ReconnectRunnable;)Lio/rong/imlib/RongIMClient$ReconnectRunnable;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    return-object p1
.end method

.method static synthetic access$3100()Lio/rong/imlib/RongIMClient$ReadReceiptListener;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->sReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    return-object v0
.end method

.method static synthetic access$3200()Lio/rong/imlib/RongIMClient$RecallMessageListener;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->sRecallMessageListener:Lio/rong/imlib/RongIMClient$RecallMessageListener;

    return-object v0
.end method

.method static synthetic access$3300()Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lio/rong/imlib/RongIMClient;->sReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    return-object v0
.end method

.method static synthetic access$3400(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;IZI)Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lio/rong/imlib/RongIMClient;->handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    return-object v0
.end method

.method static synthetic access$402(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IHandler;)Lio/rong/imlib/IHandler;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    return-object p1
.end method

.method static synthetic access$500(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$StatusListener;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    return-object v0
.end method

.method static synthetic access$502(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$StatusListener;)Lio/rong/imlib/RongIMClient$StatusListener;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    return-object p1
.end method

.method static synthetic access$600(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    return-object v0
.end method

.method static synthetic access$602(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$DisconnectRunnable;)Lio/rong/imlib/RongIMClient$DisconnectRunnable;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    return-object p1
.end method

.method static synthetic access$700(Lio/rong/imlib/RongIMClient;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    return-object v0
.end method

.method static synthetic access$802(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    return-object p1
.end method

.method static synthetic access$900(Lio/rong/imlib/RongIMClient;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lio/rong/imlib/RongIMClient;->mHasConnect:Z

    return v0
.end method

.method static synthetic access$902(Lio/rong/imlib/RongIMClient;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lio/rong/imlib/RongIMClient;->mHasConnect:Z

    return p1
.end method

.method public static connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 552
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-connect-T] token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 553
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    if-eqz p1, :cond_0

    .line 555
    invoke-virtual {p1}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onTokenIncorrect()V

    .line 556
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "connect token is incorrect!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    .line 678
    :goto_0
    return-object v0

    .line 560
    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_3

    .line 561
    const-string v0, "RongIMClient"

    const-string v1, "connect Client is connecting!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    if-eqz p1, :cond_2

    .line 563
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_OVERFREQUENCY:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 564
    :cond_2
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    goto :goto_0

    .line 567
    :cond_3
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    if-eqz v0, :cond_4

    .line 568
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 569
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iput-object v3, v0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    .line 572
    :cond_4
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iput-object p0, v0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    .line 574
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_5

    .line 575
    const-string v0, "RongIMClient"

    const-string v1, "connect mLibHandler is null, connect waiting for bind service"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    new-instance v1, Lio/rong/imlib/RongIMClient$ConnectRunnable;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$ConnectRunnable;-><init>(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)V

    iput-object v1, v0, Lio/rong/imlib/RongIMClient;->mConnectRunnable:Lio/rong/imlib/RongIMClient$ConnectRunnable;

    .line 678
    :goto_1
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    goto :goto_0

    .line 578
    :cond_5
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iput-object v3, v0, Lio/rong/imlib/RongIMClient;->mConnectRunnable:Lio/rong/imlib/RongIMClient$ConnectRunnable;

    .line 579
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 581
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 583
    :try_start_0
    const-string v1, "RongIMClient"

    const-string v2, "connect service binded, connect"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    new-instance v2, Lio/rong/imlib/RongIMClient$1;

    invoke-direct {v2, v0}, Lio/rong/imlib/RongIMClient$1;-><init>(Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-interface {v1, p0, v2}, Lio/rong/imlib/IHandler;->connect(Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 673
    :catch_0
    move-exception v0

    .line 674
    const-string v1, "RongIMClient"

    const-string v2, "connect Exception"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->CHATROOM:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2185
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2186
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2234
    :goto_0
    return-void

    .line 2189
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_2

    array-length v0, p3

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    .line 2190
    :cond_2
    const-string v0, "RongIMClient"

    const-string v1, "the messages size is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2191
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 2195
    :cond_3
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 2196
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$33;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$33;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Lio/rong/imlib/model/Message;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static getInstance()Lio/rong/imlib/RongIMClient;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    return-object v0
.end method

.method private handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 6277
    invoke-static {p1, p2, p3, p4}, Lio/rong/imlib/ModuleManager;->handleReceivedMessage(Lio/rong/imlib/model/Message;IZI)Z

    move-result v0

    .line 6278
    if-eqz v0, :cond_1

    .line 6698
    :cond_0
    :goto_0
    return v9

    .line 6284
    :cond_1
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6285
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->onReceiveMessage(Lio/rong/imlib/model/Message;)Z

    move-result v0

    .line 6286
    if-nez v0, :cond_0

    .line 6291
    :cond_2
    const-class v0, Lio/rong/message/ReadReceiptMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 6292
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6293
    invoke-direct {p0, p1}, Lio/rong/imlib/RongIMClient;->handleReadReceiptMessage(Lio/rong/imlib/model/Message;)V

    goto :goto_0

    .line 6297
    :cond_3
    const-class v0, Lio/rong/message/SyncReadStatusMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 6298
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6299
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    if-ne v0, v1, :cond_0

    .line 6300
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/SyncReadStatusMessage;

    invoke-virtual {v0}, Lio/rong/message/SyncReadStatusMessage;->getLastMessageSendTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6301
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    if-eqz v0, :cond_0

    .line 6302
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;->onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    goto :goto_0

    .line 6308
    :cond_4
    const-class v0, Lio/rong/message/ReadReceiptRequestMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 6309
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6310
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6313
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6316
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptRequestMessage;

    .line 6317
    invoke-virtual {v0}, Lio/rong/message/ReadReceiptRequestMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/rong/imlib/RongIMClient$105;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$105;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/message/ReadReceiptRequestMessage;Lio/rong/imlib/model/Message;)V

    invoke-virtual {p0, v1, v2}, Lio/rong/imlib/RongIMClient;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    .line 6349
    :cond_6
    const-class v0, Lio/rong/message/ReadReceiptResponseMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 6350
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6351
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6354
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6357
    :cond_7
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptResponseMessage;

    .line 6358
    invoke-virtual {p0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/message/ReadReceiptResponseMessage;->getMessageUIdListBySenderId(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6359
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getSenderUserId()Ljava/lang/String;

    move-result-object v1

    .line 6360
    if-eqz v0, :cond_0

    .line 6361
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6362
    new-instance v3, Lio/rong/imlib/RongIMClient$106;

    invoke-direct {v3, p0, v1, p1, v0}, Lio/rong/imlib/RongIMClient$106;-><init>(Lio/rong/imlib/RongIMClient;Ljava/lang/String;Lio/rong/imlib/model/Message;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lio/rong/imlib/RongIMClient;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_1

    .line 6402
    :cond_8
    const-class v0, Lio/rong/message/RecallCommandMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 6403
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6404
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/RecallCommandMessage;

    .line 6405
    invoke-virtual {v0}, Lio/rong/message/RecallCommandMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/rong/imlib/RongIMClient$107;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$107;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;)V

    invoke-virtual {p0, v0, v1}, Lio/rong/imlib/RongIMClient;->getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    .line 6434
    :cond_9
    const-class v0, Lio/rong/message/CSHandShakeResponseMessage;

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 6435
    const-class v1, Lio/rong/message/CSChangeModeResponseMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/MessageTag;

    .line 6436
    const-class v2, Lio/rong/message/CSTerminateMessage;

    const-class v3, Lio/rong/imlib/MessageTag;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/MessageTag;

    .line 6437
    const-class v3, Lio/rong/message/CSUpdateMessage;

    const-class v4, Lio/rong/imlib/MessageTag;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lio/rong/imlib/MessageTag;

    .line 6438
    const-class v4, Lio/rong/message/CSPullEvaluateMessage;

    const-class v5, Lio/rong/imlib/MessageTag;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lio/rong/imlib/MessageTag;

    .line 6440
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6441
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSHandShakeResponseMessage;

    .line 6442
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getCode()I

    move-result v3

    .line 6443
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMsg()Ljava/lang/String;

    move-result-object v4

    .line 6444
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v5

    .line 6445
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 6446
    if-eqz v2, :cond_0

    .line 6449
    if-nez v3, :cond_a

    iget-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v1, :cond_a

    .line 6450
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "rc_init_failed"

    const-string v6, "string"

    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6451
    sget-object v6, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$108;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$108;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6462
    :cond_a
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 6463
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 6464
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    .line 6465
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getPid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    .line 6466
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getGroupList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->groupList:Ljava/util/ArrayList;

    .line 6468
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6469
    iget-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v1, :cond_b

    .line 6470
    new-instance v3, Lio/rong/imlib/CustomServiceConfig;

    invoke-direct {v3}, Lio/rong/imlib/CustomServiceConfig;-><init>()V

    .line 6471
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lio/rong/imlib/CustomServiceConfig;->companyName:Ljava/lang/String;

    .line 6472
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->isBlack()Z

    move-result v1

    iput-boolean v1, v3, Lio/rong/imlib/CustomServiceConfig;->isBlack:Z

    .line 6473
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lio/rong/imlib/CustomServiceConfig;->msg:Ljava/lang/String;

    .line 6474
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getCompanyIcon()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lio/rong/imlib/CustomServiceConfig;->companyIcon:Ljava/lang/String;

    .line 6475
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotSessionNoEva()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotSessionNoEva()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v9

    :goto_2
    iput-boolean v1, v3, Lio/rong/imlib/CustomServiceConfig;->robotSessionNoEva:Z

    .line 6477
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getHumanEvaluateList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lio/rong/imlib/CustomServiceConfig;->humanEvaluateList:Ljava/util/ArrayList;

    .line 6479
    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v4, Lio/rong/imlib/RongIMClient$109;

    invoke-direct {v4, p0, v2, v3}, Lio/rong/imlib/RongIMClient$109;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Lio/rong/imlib/CustomServiceConfig;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6490
    :cond_b
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotLogo()Ljava/lang/String;

    move-result-object v1

    .line 6491
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotName()Ljava/lang/String;

    move-result-object v3

    .line 6492
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getRobotHelloWord()Ljava/lang/String;

    move-result-object v4

    .line 6493
    iput-object v4, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->welcome:Ljava/lang/String;

    .line 6494
    iput-object v3, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->name:Ljava/lang/String;

    .line 6495
    iput-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->portrait:Ljava/lang/String;

    .line 6496
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v6

    sget-object v7, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v6, v7}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->getMode()Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v6

    sget-object v7, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v6, v7}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 6498
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 6499
    invoke-static {v4}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v7

    .line 6500
    if-eqz v1, :cond_d

    .line 6501
    new-instance v4, Lio/rong/imlib/model/UserInfo;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v4}, Lio/rong/message/TextMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 6503
    :cond_d
    sget-object v4, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v8, Lio/rong/imlib/RongIMClient$110;

    invoke-direct {v8, p0}, Lio/rong/imlib/RongIMClient$110;-><init>(Lio/rong/imlib/RongIMClient;)V

    move-object v3, p0

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 6516
    :cond_e
    iget-object v1, v2, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v1, :cond_0

    .line 6517
    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$111;

    invoke-direct {v3, p0, v2, v0}, Lio/rong/imlib/RongIMClient$111;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Lio/rong/message/CSHandShakeResponseMessage;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_f
    move v1, v6

    .line 6475
    goto :goto_2

    .line 6527
    :cond_10
    invoke-virtual {v0}, Lio/rong/message/CSHandShakeResponseMessage;->isRequiredChangMode()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6528
    invoke-virtual {p0, v5}, Lio/rong/imlib/RongIMClient;->switchToHumanMode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6530
    :cond_11
    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$112;

    invoke-direct {v3, p0, v2, v0}, Lio/rong/imlib/RongIMClient$112;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Lio/rong/message/CSHandShakeResponseMessage;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6541
    :cond_12
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6542
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSChangeModeResponseMessage;

    .line 6543
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 6544
    if-eqz v1, :cond_0

    iget-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v2, :cond_0

    .line 6545
    invoke-virtual {v0}, Lio/rong/message/CSChangeModeResponseMessage;->getResult()I

    move-result v2

    .line 6546
    if-ne v2, v9, :cond_0

    .line 6547
    invoke-virtual {v0}, Lio/rong/message/CSChangeModeResponseMessage;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 6549
    :pswitch_0
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 6550
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$113;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$113;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6560
    :pswitch_1
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    if-eqz v0, :cond_0

    .line 6561
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v2, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6562
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 6563
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$114;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$114;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6571
    :cond_13
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    sget-object v2, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    invoke-virtual {v0, v2}, Lio/rong/imlib/model/CustomServiceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6572
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 6573
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$115;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$115;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6581
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->welcome:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6582
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->welcome:Ljava/lang/String;

    invoke-static {v0}, Lio/rong/message/TextMessage;->obtain(Ljava/lang/String;)Lio/rong/message/TextMessage;

    move-result-object v4

    .line 6583
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->portrait:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 6584
    new-instance v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->name:Ljava/lang/String;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->portrait:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lio/rong/imlib/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Lio/rong/message/TextMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 6586
    :cond_14
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/rong/imlib/RongIMClient$116;

    invoke-direct {v5, p0}, Lio/rong/imlib/RongIMClient$116;-><init>(Lio/rong/imlib/RongIMClient;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    .line 6603
    :pswitch_2
    sget-object v2, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$117;

    invoke-direct {v3, p0, v0, v1}, Lio/rong/imlib/RongIMClient$117;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/message/CSChangeModeResponseMessage;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6617
    :cond_15
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6618
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSTerminateMessage;

    .line 6619
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 6620
    if-eqz v1, :cond_0

    iget-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/rong/message/CSTerminateMessage;->getsid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6622
    invoke-virtual {v0}, Lio/rong/message/CSTerminateMessage;->getCode()I

    move-result v2

    if-nez v2, :cond_16

    .line 6623
    invoke-virtual {v0}, Lio/rong/message/CSTerminateMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    .line 6624
    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "rc_quit_custom_service"

    const-string v5, "string"

    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6625
    sget-object v3, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v4, Lio/rong/imlib/RongIMClient$118;

    invoke-direct {v4, p0, v1, v0, v2}, Lio/rong/imlib/RongIMClient$118;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6634
    :cond_16
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT_FIRST:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 6635
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$119;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$119;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6646
    :cond_17
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6647
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSUpdateMessage;

    .line 6648
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 6649
    if-eqz v1, :cond_0

    .line 6650
    invoke-virtual {v0}, Lio/rong/message/CSUpdateMessage;->getSid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 6651
    invoke-virtual {v0}, Lio/rong/message/CSUpdateMessage;->getServiceStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_18
    move v6, v0

    :goto_3
    packed-switch v6, :pswitch_data_2

    goto/16 :goto_0

    .line 6653
    :pswitch_3
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_ROBOT:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 6654
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$120;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$120;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6651
    :pswitch_4
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3

    :pswitch_5
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move v6, v9

    goto :goto_3

    :pswitch_6
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v6, 0x2

    goto :goto_3

    .line 6663
    :pswitch_7
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_HUMAN:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 6664
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$121;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$121;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6673
    :pswitch_8
    sget-object v0, Lio/rong/imlib/model/CustomServiceMode;->CUSTOM_SERVICE_MODE_NO_SERVICE:Lio/rong/imlib/model/CustomServiceMode;

    iput-object v0, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->mode:Lio/rong/imlib/model/CustomServiceMode;

    .line 6674
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$122;

    invoke-direct {v2, p0, v1}, Lio/rong/imlib/RongIMClient$122;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6685
    :cond_19
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6686
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/CSPullEvaluateMessage;

    .line 6687
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 6688
    invoke-virtual {v0}, Lio/rong/message/CSPullEvaluateMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    .line 6689
    sget-object v2, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$123;

    invoke-direct {v3, p0, v1, v0}, Lio/rong/imlib/RongIMClient$123;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;Lio/rong/message/CSPullEvaluateMessage;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 6698
    :cond_1a
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto/16 :goto_0

    .line 6547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 6651
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private handleReadReceiptMessage(Lio/rong/imlib/model/Message;)V
    .locals 7

    .prologue
    .line 6254
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageDirection()Lio/rong/imlib/model/Message$MessageDirection;

    move-result-object v0

    sget-object v1, Lio/rong/imlib/model/Message$MessageDirection;->SEND:Lio/rong/imlib/model/Message$MessageDirection;

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Message$MessageDirection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6255
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    .line 6256
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    if-eqz v0, :cond_0

    .line 6257
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;->onSyncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 6274
    :cond_0
    :goto_0
    return-void

    .line 6260
    :cond_1
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ReadReceiptMessage;

    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v4

    new-instance v6, Lio/rong/imlib/RongIMClient$104;

    invoke-direct {v6, p0, p1}, Lio/rong/imlib/RongIMClient$104;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->updateMessageReceiptStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 450
    if-nez p0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    invoke-static {p0}, Lio/rong/common/SystemUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string v2, "RongIMClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "SDK should init in main process."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :goto_0
    return-void

    .line 461
    :cond_2
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    .line 462
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_3

    .line 466
    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "RONG_CLOUD_APP_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    .line 468
    :cond_3
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t find RONG_CLOUD_APP_KEY in AndroidManifest.xml."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 474
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "can\'t find packageName!"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_4
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-static {p0, v1}, Lio/rong/imlib/common/DeviceUtils;->getDeviceId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient;->mDeviceId:Ljava/lang/String;

    .line 479
    const-string v0, "Statistics"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appKey"

    sget-object v2, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v2, v2, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 483
    :try_start_1
    const-class v0, Lio/rong/message/TextMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 484
    const-class v0, Lio/rong/message/VoiceMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 485
    const-class v0, Lio/rong/message/ImageMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 486
    const-class v0, Lio/rong/message/LocationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 487
    const-class v0, Lio/rong/message/CommandNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 488
    const-class v0, Lio/rong/message/ContactNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 489
    const-class v0, Lio/rong/message/RichContentMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 490
    const-class v0, Lio/rong/message/PublicServiceMultiRichContentMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 491
    const-class v0, Lio/rong/message/PublicServiceRichContentMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 492
    const-class v0, Lio/rong/message/PublicServiceCommandMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 493
    const-class v0, Lio/rong/message/ProfileNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 494
    const-class v0, Lio/rong/message/HandshakeMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 495
    const-class v0, Lio/rong/message/InformationNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 496
    const-class v0, Lio/rong/message/DiscussionNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 497
    const-class v0, Lio/rong/message/SuspendMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 498
    const-class v0, Lio/rong/message/ReadReceiptMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 499
    const-class v0, Lio/rong/message/CommandMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 500
    const-class v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 501
    const-class v0, Lio/rong/message/CSHandShakeMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 502
    const-class v0, Lio/rong/message/CSHandShakeResponseMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 503
    const-class v0, Lio/rong/message/CSChangeModeMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 504
    const-class v0, Lio/rong/message/CSChangeModeResponseMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 505
    const-class v0, Lio/rong/message/CSSuspendMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 506
    const-class v0, Lio/rong/message/CSTerminateMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 507
    const-class v0, Lio/rong/message/CSEvaluateMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 508
    const-class v0, Lio/rong/message/CSUpdateMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 509
    const-class v0, Lio/rong/message/RecallCommandMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 510
    const-class v0, Lio/rong/message/RecallNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 511
    const-class v0, Lio/rong/message/ReadReceiptRequestMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 512
    const-class v0, Lio/rong/message/ReadReceiptResponseMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 513
    const-class v0, Lio/rong/message/SyncReadStatusMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 514
    const-class v0, Lio/rong/message/GroupNotificationMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V

    .line 515
    const-class v0, Lio/rong/message/FileMessage;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->registerMessageType(Ljava/lang/Class;)V
    :try_end_1
    .catch Lio/rong/imlib/AnnotationNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    :goto_1
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    invoke-direct {v0}, Lio/rong/imlib/RongIMClient;->initBindService()V

    .line 521
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lio/rong/imlib/RongIMClient;->initStatistics(Landroid/content/Context;Ljava/lang/String;)V

    .line 522
    sget-object v0, Lio/rong/imlib/RongIMClient;->mNaviServer:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 523
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    sget-object v1, Lio/rong/imlib/RongIMClient;->mNaviServer:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lio/rong/push/RongPushClient;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_2
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->init(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 516
    :catch_1
    move-exception v0

    .line 517
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 525
    :cond_5
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-static {p0, v0}, Lio/rong/push/RongPushClient;->init(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 538
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iput-object p1, v0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    .line 539
    invoke-static {p0}, Lio/rong/imlib/RongIMClient;->init(Landroid/content/Context;)V

    .line 540
    return-void
.end method

.method private initBindService()V
    .locals 4

    .prologue
    .line 231
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    const-class v2, Lio/rong/imlib/ipc/RongService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string v1, "appKey"

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "deviceId"

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mAidlConnection:Lio/rong/imlib/RongIMClient$AidlConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "RongIMClient"

    const-string v2, "initBindService SecurityException"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initMessageReceiver()V
    .locals 2

    .prologue
    .line 6702
    const-string v0, "RongIMClient"

    const-string v1, "initMessageReceiver"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6704
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    new-instance v1, Lio/rong/imlib/RongIMClient$124;

    invoke-direct {v1, p0}, Lio/rong/imlib/RongIMClient$124;-><init>(Lio/rong/imlib/RongIMClient;)V

    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->setOnReceiveMessageListener(Lio/rong/imlib/OnReceiveMessageListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6717
    :goto_0
    return-void

    .line 6714
    :catch_0
    move-exception v0

    .line 6715
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private initStatistics(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 433
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 436
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const-string v1, "rongcloud"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-static {v0}, Lio/rong/imlib/statistics/Statistics;->enablePublicKeyPinning(Ljava/util/List;)Lio/rong/imlib/statistics/Statistics;

    .line 439
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    const-string v1, "https://stats.cn.ronghub.com/active.json"

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2, v2}, Lio/rong/imlib/statistics/Statistics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/imlib/statistics/Statistics;

    .line 440
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/imlib/statistics/Statistics;->setLoggingEnabled(Z)Lio/rong/imlib/statistics/Statistics;

    .line 441
    invoke-static {}, Lio/rong/imlib/statistics/Statistics;->sharedInstance()Lio/rong/imlib/statistics/Statistics;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/statistics/Statistics;->onStart()V

    goto :goto_0
.end method

.method private reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5085
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-reJoinChatRoom-T] chatroomId:"

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

    .line 5086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5087
    const-string v0, "RongIMClient"

    const-string v1, "id is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5088
    if-eqz p3, :cond_0

    .line 5089
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5133
    :cond_0
    :goto_0
    return-void

    .line 5093
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5094
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$83;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$83;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private registerCmdMsgType()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    .line 327
    const-string v0, "RongIMClient"

    const-string v1, "registerCmdMsgType IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/ReadReceiptMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/ReadReceiptRequestMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/ReadReceiptResponseMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/RecallCommandMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/SyncReadStatusMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSEvaluateMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSUpdateMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSPullEvaluateMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSChangeModeResponseMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSTerminateMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSSuspendMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationJoinMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationStatusMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/imlib/location/message/RealTimeLocationQuitMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSHandShakeResponseMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSHandShakeMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    const-class v0, Lio/rong/message/CSChangeModeMessage;

    const-class v2, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mCmdObjectNameList:Ljava/util/List;

    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->registerCmdMsgType(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static registerMessageType(Ljava/lang/Class;)V
    .locals 3
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
    .line 800
    if-nez p0, :cond_0

    .line 801
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MessageContent \u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_0
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    monitor-enter v1

    .line 804
    :try_start_0
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mRegCache:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerMessageType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-eqz v0, :cond_2

    .line 811
    :try_start_1
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imlib/IHandler;->registerMessageType(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 817
    :cond_2
    :goto_0
    return-void

    .line 807
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 812
    :catch_0
    move-exception v0

    .line 813
    const-string v1, "RongIMClient"

    const-string v2, "registerMessageType RemoteException"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 3692
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3693
    return-void
.end method

.method private sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 8436
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 8437
    iget-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    iget-object v2, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    invoke-static {v1, v2, v0, p2}, Lio/rong/message/CSChangeModeMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/message/CSChangeModeMessage;

    move-result-object v3

    .line 8438
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v6, Lio/rong/imlib/RongIMClient$129;

    invoke-direct {v6, p0, p1}, Lio/rong/imlib/RongIMClient$129;-><init>(Lio/rong/imlib/RongIMClient;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8450
    return-void
.end method

.method public static setConnectionStatusListener(Lio/rong/imlib/RongIMClient$ConnectionStatusListener;)V
    .locals 0

    .prologue
    .line 780
    sput-object p0, Lio/rong/imlib/RongIMClient;->sConnectionListener:Lio/rong/imlib/RongIMClient$ConnectionStatusListener;

    .line 781
    return-void
.end method

.method public static setOnReceiveMessageListener(Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;)V
    .locals 0

    .prologue
    .line 790
    sput-object p0, Lio/rong/imlib/RongIMClient;->sReceiveMessageListener:Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    .line 791
    return-void
.end method

.method public static setRCLogInfoListener(Lio/rong/imlib/RongIMClient$RCLogInfoListener;)V
    .locals 0

    .prologue
    .line 8283
    sput-object p0, Lio/rong/imlib/RongIMClient;->mLogListener:Lio/rong/imlib/RongIMClient$RCLogInfoListener;

    .line 8284
    return-void
.end method

.method public static setReadReceiptListener(Lio/rong/imlib/RongIMClient$ReadReceiptListener;)V
    .locals 0

    .prologue
    .line 8348
    sput-object p0, Lio/rong/imlib/RongIMClient;->sReadReceiptListener:Lio/rong/imlib/RongIMClient$ReadReceiptListener;

    .line 8349
    return-void
.end method

.method public static setRecallMessageListener(Lio/rong/imlib/RongIMClient$RecallMessageListener;)V
    .locals 0

    .prologue
    .line 8700
    sput-object p0, Lio/rong/imlib/RongIMClient;->sRecallMessageListener:Lio/rong/imlib/RongIMClient$RecallMessageListener;

    .line 8701
    return-void
.end method

.method public static setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8583
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8584
    const-string v0, "RongIMClient"

    const-string v1, "setServerInfo naviServer should not be null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "naviServer should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8587
    :cond_0
    sput-object p0, Lio/rong/imlib/RongIMClient;->mNaviServer:Ljava/lang/String;

    .line 8588
    sput-object p1, Lio/rong/imlib/RongIMClient;->mFileServer:Ljava/lang/String;

    .line 8589
    return-void
.end method

.method public static setTypingStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V
    .locals 1

    .prologue
    .line 8262
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingMessageStatusListener(Lio/rong/imlib/RongIMClient$TypingStatusListener;)V

    .line 8263
    return-void
.end method

.method private updateMessageReceiptStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 9

    .prologue
    .line 5994
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$100;

    move-object v2, p0

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/RongIMClient$100;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6017
    return-void
.end method

.method private uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V
    .locals 4

    .prologue
    .line 4187
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

    .line 4190
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversation type or targetId or message content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4191
    if-eqz p2, :cond_1

    .line 4192
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4269
    :cond_1
    :goto_0
    return-void

    .line 4197
    :cond_2
    const/4 v0, 0x0

    .line 4198
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lio/rong/message/ImageMessage;

    if-eqz v1, :cond_3

    .line 4199
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/ImageMessage;

    invoke-virtual {v0}, Lio/rong/message/ImageMessage;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    .line 4202
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4203
    :cond_4
    const-string v1, "RongIMClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadMedia Uri :["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \u5fc5\u987b\u4e3afile://\u683c\u5f0f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4204
    if-eqz p2, :cond_1

    .line 4205
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 4209
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 4212
    const-string v1, "RongIMClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadMedia Uri \u6587\u4ef6\u4e0d\u5b58\u5728\u3002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4213
    if-eqz p2, :cond_1

    .line 4214
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, p1, v0}, Lio/rong/imlib/RongIMClient$UploadMediaCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 4218
    :cond_6
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4219
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$69;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$69;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public addMemberToDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3103
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "discussionId or userIdList is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3104
    if-eqz p3, :cond_1

    .line 3105
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3149
    :cond_1
    :goto_0
    return-void

    .line 3109
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3110
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$53;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$53;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public addRealTimeLocationListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$RealTimeLocationListener;)V
    .locals 3

    .prologue
    .line 8047
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 8048
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "addRealTimeLocationListener Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8146
    :goto_0
    return-void

    .line 8051
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 8052
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$127;

    invoke-direct {v2, p0, p1, p2, v0}, Lio/rong/imlib/RongIMClient$127;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public addToBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5342
    const-string v0, "RongIMClient"

    const-string v1, "userId  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5343
    if-eqz p2, :cond_0

    .line 5344
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5390
    :cond_0
    :goto_0
    return-void

    .line 5348
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5349
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$88;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$88;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public cancelDownloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 4508
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getMediaUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4512
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "cancelDownloadMediaMessage \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4513
    if-eqz p2, :cond_1

    .line 4514
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4554
    :cond_1
    :goto_0
    return-void

    .line 4518
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4519
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$73;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$73;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public cancelSendMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 4450
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4454
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "cancelSendMediaMessage \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4455
    if-eqz p2, :cond_1

    .line 4456
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4499
    :cond_1
    :goto_0
    return-void

    .line 4460
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4461
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$72;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$72;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2

    .prologue
    .line 5254
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    .line 5255
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversationTypes is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5256
    if-eqz p1, :cond_1

    .line 5257
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5290
    :cond_1
    :goto_0
    return-void

    .line 5261
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$86;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$86;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs clearConversations([Lio/rong/imlib/model/Conversation$ConversationType;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5301
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5302
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 5303
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 5305
    new-instance v2, Lio/rong/imlib/RongIMClient$87;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$87;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2, p1}, Lio/rong/imlib/RongIMClient;->clearConversations(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 5325
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5329
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5326
    :catch_0
    move-exception v0

    .line 5327
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2289
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2290
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2291
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2318
    :goto_0
    return-void

    .line 2295
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$35;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$35;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2247
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2249
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 2250
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 2252
    new-instance v2, Lio/rong/imlib/RongIMClient$34;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$34;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->clearMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2273
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2278
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2274
    :catch_0
    move-exception v0

    .line 2275
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 9

    .prologue
    .line 6028
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$101;

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/rong/imlib/RongIMClient$101;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6051
    return-void
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2372
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2373
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2404
    :goto_0
    return-void

    .line 2378
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$37;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$37;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2332
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2334
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 2335
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 2337
    new-instance v2, Lio/rong/imlib/RongIMClient$36;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$36;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->clearMessagesUnreadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2356
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2361
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2357
    :catch_0
    move-exception v0

    .line 2358
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clearNotifications()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6773
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/push/RongPushClient;->clearAllNotifications(Landroid/content/Context;)V

    .line 6774
    return-void
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2878
    new-instance v0, Lio/rong/imlib/model/Conversation;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 2879
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 2880
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 2882
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    .line 2883
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the value of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2884
    if-eqz p3, :cond_1

    .line 2885
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2910
    :cond_1
    :goto_0
    return-void

    .line 2889
    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$49;

    invoke-direct {v2, p0, p3, v0}, Lio/rong/imlib/RongIMClient$49;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2836
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2838
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 2839
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 2841
    new-instance v2, Lio/rong/imlib/RongIMClient$48;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$48;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->clearTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2862
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2867
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2863
    :catch_0
    move-exception v0

    .line 2864
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3036
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "name or userIdList is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3037
    if-eqz p3, :cond_1

    .line 3038
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$CreateDiscussionCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3092
    :cond_1
    :goto_0
    return-void

    .line 3042
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3043
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$52;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$52;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public deleteMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2147
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2148
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2171
    :goto_0
    return-void

    .line 2152
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$32;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$32;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2101
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2102
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the messageIds is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2103
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2134
    :goto_0
    return-void

    .line 2107
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget v2, p1, v0

    .line 2108
    if-gtz v2, :cond_2

    .line 2109
    const-string v0, "RongIMClient"

    const-string v1, "the messageIds contains 0 value!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 2107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2115
    :cond_3
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$31;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$31;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public deleteMessages([I)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2062
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2064
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 2065
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 2067
    new-instance v2, Lio/rong/imlib/RongIMClient$30;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$30;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, v2}, Lio/rong/imlib/RongIMClient;->deleteMessages([ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2086
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2091
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2087
    :catch_0
    move-exception v0

    .line 2088
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 725
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongIMClient;->disconnect(Z)V

    .line 726
    return-void
.end method

.method public disconnect(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 736
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-disconnect-T] isReceivePush:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mConnectionStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 737
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_1

    .line 738
    const-string v0, "RongIMClient"

    const-string v1, "disconnect IPC service unbind!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 743
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    if-eqz v0, :cond_2

    .line 744
    sget-object v0, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 745
    iput-object v3, p0, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    .line 747
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lio/rong/imlib/RongIMClient;->mReconnectCount:I

    .line 749
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTING:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_4

    .line 752
    :cond_3
    new-instance v0, Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    invoke-direct {v0, p0, p1}, Lio/rong/imlib/RongIMClient$DisconnectRunnable;-><init>(Lio/rong/imlib/RongIMClient;Z)V

    iput-object v0, p0, Lio/rong/imlib/RongIMClient;->mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    .line 754
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-ne v0, v1, :cond_0

    .line 755
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mDisconnectRunnable:Lio/rong/imlib/RongIMClient$DisconnectRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 759
    :cond_4
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-eq v0, v1, :cond_0

    .line 760
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->DISCONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 761
    iput-object v3, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public downloadMedia(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 7

    .prologue
    .line 4282
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4283
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "downloadMedia \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4284
    if-eqz p5, :cond_1

    .line 4285
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p5, v0}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4342
    :cond_1
    :goto_0
    return-void

    .line 4289
    :cond_2
    new-instance v3, Lio/rong/imlib/model/Conversation;

    invoke-direct {v3}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 4290
    invoke-virtual {v3, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 4291
    invoke-virtual {v3, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 4293
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4294
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$70;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$70;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation;Lio/rong/imlib/RongIMClient$MediaType;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V
    .locals 3

    .prologue
    .line 4351
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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/MediaMessageContent;

    if-nez v0, :cond_2

    .line 4356
    :cond_0
    if-eqz p2, :cond_1

    .line 4357
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p2, p1, v0}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4441
    :cond_1
    :goto_0
    return-void

    .line 4362
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4363
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$71;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$71;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public evaluateCustomService(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 8530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8531
    const-string v0, "RongIMClient"

    const-string v1, "evaluateCustomService kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8548
    :goto_0
    return-void

    .line 8534
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8535
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evaluateCustomService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started yet!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8538
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 8539
    new-instance v1, Lio/rong/message/CSEvaluateMessage$Builder;

    invoke-direct {v1}, Lio/rong/message/CSEvaluateMessage$Builder;-><init>()V

    .line 8540
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p4, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p4}, Lio/rong/message/CSEvaluateMessage$Builder;->sid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v1

    iget-object v2, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/rong/message/CSEvaluateMessage$Builder;->pid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v1

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/rong/message/CSEvaluateMessage$Builder;->uid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/message/CSEvaluateMessage$Builder;->source(I)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/rong/message/CSEvaluateMessage$Builder;->suggest(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/message/CSEvaluateMessage$Builder;->type(I)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/CSEvaluateMessage$Builder;->build()Lio/rong/message/CSEvaluateMessage;

    move-result-object v3

    .line 8547
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public evaluateCustomService(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 8500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8501
    const-string v0, "RongIMClient"

    const-string v1, "evaluateCustomService kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8517
    :goto_0
    return-void

    .line 8504
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8505
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "evaluateCustomService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started yet!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8508
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 8509
    new-instance v1, Lio/rong/message/CSEvaluateMessage$Builder;

    invoke-direct {v1}, Lio/rong/message/CSEvaluateMessage$Builder;-><init>()V

    .line 8510
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p3, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p3}, Lio/rong/message/CSEvaluateMessage$Builder;->sid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v1

    iget-object v2, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/rong/message/CSEvaluateMessage$Builder;->pid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v1

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/rong/message/CSEvaluateMessage$Builder;->uid(Ljava/lang/String;)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/message/CSEvaluateMessage$Builder;->type(I)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/rong/message/CSEvaluateMessage$Builder;->isRobotResolved(Z)Lio/rong/message/CSEvaluateMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/CSEvaluateMessage$Builder;->build()Lio/rong/message/CSEvaluateMessage;

    move-result-object v3

    .line 8516
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public getBlacklist(Lio/rong/imlib/RongIMClient$GetBlacklistCallback;)V
    .locals 3

    .prologue
    .line 5507
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5508
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$91;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/RongIMClient$91;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5550
    return-void
.end method

.method public getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/RongIMClient$BlacklistStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5455
    const-string v0, "RongIMClient"

    const-string v1, "userId  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5456
    if-eqz p2, :cond_0

    .line 5457
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5499
    :cond_0
    :goto_0
    return-void

    .line 5461
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5462
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$90;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$90;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getChatRoomInfo(Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/ChatRoomInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4967
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4968
    const-string v0, "RongIMClient"

    const-string v1, "id is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4969
    if-eqz p4, :cond_0

    .line 4970
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5017
    :cond_0
    :goto_0
    return-void

    .line 4974
    :cond_1
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4975
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$81;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$81;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;ILio/rong/imlib/model/ChatRoomInfo$ChatRoomMemberOrder;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getChatroomHistoryMessages(Ljava/lang/String;JILio/rong/imlib/RongIMClient$TimestampOrder;Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;)V
    .locals 12

    .prologue
    .line 1851
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1852
    const-string v2, "RongIMClient"

    const-string v3, "the parameter of targetId or ConversationType is error!"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1916
    :goto_0
    return-void

    .line 1857
    :cond_0
    new-instance v4, Lio/rong/imlib/ipc/IpcCallbackProxy;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 1858
    iget-object v10, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$26;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lio/rong/imlib/RongIMClient$26;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;JILio/rong/imlib/RongIMClient$TimestampOrder;)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/model/Conversation;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1052
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1054
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 1055
    new-instance v2, Lio/rong/imlib/RongIMClient$8;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$8;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1070
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Conversation;

    return-object v0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 973
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 974
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1001
    :goto_0
    return-void

    .line 979
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$6;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 857
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 859
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 860
    new-instance v2, Lio/rong/imlib/RongIMClient$3;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$3;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 875
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs getConversationList([Lio/rong/imlib/model/Conversation$ConversationType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 938
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 939
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 941
    new-instance v2, Lio/rong/imlib/RongIMClient$5;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$5;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2, p1}, Lio/rong/imlib/RongIMClient;->getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 956
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$2;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$2;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 845
    return-void
.end method

.method public varargs getConversationList(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation;",
            ">;>;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$4;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$4;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 923
    return-void
.end method

.method public getConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4564
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4565
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4566
    if-eqz p3, :cond_1

    .line 4567
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4609
    :cond_1
    :goto_0
    return-void

    .line 4571
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4572
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$74;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$74;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCurrentConnectionStatus()Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4909
    :try_start_0
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-eqz v0, :cond_0

    .line 4910
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-interface {v1}, Lio/rong/imlib/IHandler;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4916
    :cond_0
    :goto_0
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    return-object v0

    .line 4912
    :catch_0
    move-exception v0

    .line 4913
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getDeltaTime()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4926
    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v2, :cond_0

    .line 4927
    const-string v2, "RongIMClient"

    const-string v3, "getDeltaTime IPC \u8fdb\u7a0b\u9519\u8bef\u3002"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4954
    :goto_0
    return-wide v0

    .line 4930
    :cond_0
    new-array v2, v3, [J

    aput-wide v0, v2, v4

    .line 4931
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4933
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$80;

    invoke-direct {v3, p0, v2, v0}, Lio/rong/imlib/RongIMClient$80;-><init>(Lio/rong/imlib/RongIMClient;[JLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4949
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4954
    :goto_1
    aget-wide v0, v2, v4

    goto :goto_0

    .line 4950
    :catch_0
    move-exception v0

    .line 4951
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Discussion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2920
    const-string v0, "RongIMClient"

    const-string v1, "the discussionId can\'t be empty!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2921
    if-eqz p2, :cond_0

    .line 2922
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2968
    :cond_0
    :goto_0
    return-void

    .line 2926
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 2927
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$50;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$50;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)Ljava/util/List;
    .locals 8
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1590
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1592
    new-instance v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v7}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 1594
    new-instance v5, Lio/rong/imlib/RongIMClient$21;

    invoke-direct {v5, p0, v7, v6}, Lio/rong/imlib/RongIMClient$21;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1609
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1614
    :goto_0
    iget-object v0, v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1610
    :catch_0
    move-exception v0

    .line 1611
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;
    .locals 9
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1633
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1635
    new-instance v8, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v8}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 1637
    new-instance v6, Lio/rong/imlib/RongIMClient$22;

    invoke-direct {v6, p0, v8, v7}, Lio/rong/imlib/RongIMClient$22;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1652
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1657
    :goto_0
    iget-object v0, v8, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2015
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2016
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p5, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2049
    :goto_0
    return-void

    .line 2021
    :cond_1
    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$29;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$29;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JIILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JII",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9172
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    if-ltz p5, :cond_0

    if-ltz p6, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_2

    .line 9173
    :cond_0
    if-eqz p7, :cond_1

    .line 9174
    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9197
    :cond_1
    :goto_0
    return-void

    .line 9178
    :cond_2
    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$140;

    move-object v4, p0

    move-object/from16 v5, p7

    move-object v6, p2

    move-object v7, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lio/rong/imlib/RongIMClient$140;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;JII)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongCommonDefine$GetMessageDirection;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1724
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 1725
    :cond_0
    const-string v1, "RongIMClient"

    const-string v2, "the parameter of targetId or ConversationType is error!"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1756
    :goto_0
    return-void

    .line 1729
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p5, :cond_2

    if-nez p6, :cond_3

    .line 1730
    :cond_2
    const-string v1, "RongIMClient"

    const-string v2, "the parameter of objectName, count or direction is error!"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    move-object/from16 v0, p7

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 1734
    :cond_3
    iget-object v10, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$24;

    move-object v2, p0

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lio/rong/imlib/RongIMClient$24;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongCommonDefine$GetMessageDirection;)V

    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1672
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1673
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p6, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1707
    :goto_0
    return-void

    .line 1678
    :cond_1
    iget-object v8, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$23;

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lio/rong/imlib/RongIMClient$23;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)Ljava/util/List;
    .locals 3
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1507
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1509
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 1511
    new-instance v2, Lio/rong/imlib/RongIMClient$19;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$19;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lio/rong/imlib/RongIMClient;->getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1526
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1531
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1527
    :catch_0
    move-exception v0

    .line 1528
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getLatestMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1543
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1544
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1573
    :goto_0
    return-void

    .line 1549
    :cond_1
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$20;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$20;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getMessage(ILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3277
    if-gtz p1, :cond_1

    .line 3278
    const-string v0, "RongIMClient"

    const-string v1, "Illegal argument of messageId."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3279
    if-eqz p2, :cond_0

    .line 3280
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3306
    :cond_0
    :goto_0
    return-void

    .line 3284
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$56;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$56;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getMessageByUid(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2

    .prologue
    .line 6726
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6727
    const-string v0, "RongIMClient"

    const-string v1, "getMessageByUid uid is empty!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6750
    :goto_0
    return-void

    .line 6731
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$125;

    invoke-direct {v1, p0, p2, p1}, Lio/rong/imlib/RongIMClient$125;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getNotificationQuietHours(Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;)V
    .locals 3

    .prologue
    .line 6079
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 6080
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$102;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/RongIMClient$102;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6118
    return-void
.end method

.method public getPublicServiceList(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5835
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5836
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$97;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/RongIMClient$97;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5871
    return-void
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5781
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5782
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter  is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5783
    if-eqz p3, :cond_1

    .line 5784
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5826
    :cond_1
    :goto_0
    return-void

    .line 5788
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5789
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$96;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/rong/imlib/RongIMClient$96;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 3

    .prologue
    .line 7883
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    .line 7884
    const-string v0, "RongIMClient"

    const-string v1, "getRealTimeLocation IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7885
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 7899
    :goto_0
    return-object v0

    .line 7888
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 7889
    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "getRealTimeLocation Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7890
    const/4 v0, 0x0

    goto :goto_0

    .line 7893
    :cond_2
    const/4 v0, -0x1

    .line 7895
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->setupRealTimeLocation(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7899
    :goto_1
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    move-result-object v0

    goto :goto_0

    .line 7896
    :catch_0
    move-exception v1

    .line 7897
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;
    .locals 3

    .prologue
    .line 8019
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    .line 8020
    const-string v0, "RongIMClient"

    const-string v1, "getRealTimeLocationCurrentState IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8021
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    .line 8036
    :goto_0
    return-object v0

    .line 8024
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 8025
    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "getRealTimeLocationCurrentState Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8026
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->RC_REAL_TIME_LOCATION_STATUS_IDLE:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    goto :goto_0

    .line 8029
    :cond_2
    const/4 v0, 0x0

    .line 8031
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->getRealTimeLocationCurrentState(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 8036
    :goto_1
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v0

    goto :goto_0

    .line 8032
    :catch_0
    move-exception v1

    .line 8033
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
    const/4 v0, 0x0

    .line 7991
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v1, :cond_0

    .line 7992
    const-string v1, "RongIMClient"

    const-string v2, "getRealTimeLocationParticipants IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8007
    :goto_0
    return-object v0

    .line 7996
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 7997
    :cond_1
    const-string v1, "RongIMClient"

    const-string v2, "getRealTimeLocationParticipants Type or id is null!"

    invoke-static {v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8003
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->getRealTimeLocationParticipants(ILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 8004
    :catch_0
    move-exception v1

    .line 8005
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JILio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "JI",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1771
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1772
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1773
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p6, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1827
    :goto_0
    return-void

    .line 1777
    :cond_1
    new-instance v3, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v3, p6}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 1778
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$25;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/rong/imlib/RongIMClient$25;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getSendTimeByMessageId(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 6061
    :try_start_0
    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v2, :cond_0

    .line 6062
    const-string v2, "RongIMClient"

    const-string v3, "getSendTimeByMessageId mLibHandler is null!"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6069
    :goto_0
    return-wide v0

    .line 6066
    :cond_0
    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-interface {v2, p1}, Lio/rong/imlib/IHandler;->getSendTimeByMessageId(I)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 6067
    :catch_0
    move-exception v2

    .line 6068
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2666
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2668
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 2670
    new-instance v2, Lio/rong/imlib/RongIMClient$44;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$44;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2685
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2690
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2686
    :catch_0
    move-exception v0

    .line 2687
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2702
    new-instance v0, Lio/rong/imlib/model/Conversation;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 2703
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 2704
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 2706
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    .line 2707
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the value of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2708
    if-eqz p3, :cond_1

    .line 2709
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2734
    :cond_1
    :goto_0
    return-void

    .line 2713
    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$45;

    invoke-direct {v2, p0, p3, v0}, Lio/rong/imlib/RongIMClient$45;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getTotalUnreadCount()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1291
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1292
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 1293
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 1295
    new-instance v2, Lio/rong/imlib/RongIMClient$14;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$14;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2}, Lio/rong/imlib/RongIMClient;->getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1315
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getTotalUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$13;

    invoke-direct {v1, p0, p1}, Lio/rong/imlib/RongIMClient$13;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1282
    return-void
.end method

.method public getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lio/rong/imlib/TypingMessage/TypingStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8223
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getTypingUserListFromConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1370
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1371
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 1372
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 1374
    new-instance v2, Lio/rong/imlib/RongIMClient$16;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$16;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1392
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1396
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1464
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1465
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 1466
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 1468
    new-instance v2, Lio/rong/imlib/RongIMClient$18;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$18;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v2, p1}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1487
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public varargs getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1406
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 1407
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversationTypes is null. Return directly!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1444
    :goto_0
    return-void

    .line 1412
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$17;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$17;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getUnreadCount(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1331
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1332
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1359
    :goto_0
    return-void

    .line 1337
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$15;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$15;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getUnreadCount([Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1453
    invoke-virtual {p0, p2, p1}, Lio/rong/imlib/RongIMClient;->getUnreadCount(Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 1454
    return-void
.end method

.method public getUnreadMentionedMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 8649
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 8650
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8651
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 8679
    :goto_0
    return-void

    .line 8655
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$132;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$132;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getUserOnlineStatus(Ljava/lang/String;Lio/rong/imlib/IRongCallback$IGetUserOnlineStatusCallback;)V
    .locals 3

    .prologue
    .line 1929
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_1

    .line 1930
    if-eqz p2, :cond_0

    .line 1931
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/rong/imlib/IRongCallback$IGetUserOnlineStatusCallback;->onError(I)V

    .line 1959
    :cond_0
    :goto_0
    return-void

    .line 1935
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 1936
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$27;

    invoke-direct {v2, p0, p1, v0}, Lio/rong/imlib/RongIMClient$27;-><init>(Lio/rong/imlib/RongIMClient;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getVendorToken(Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9206
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 9207
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$141;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/RongIMClient$141;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9240
    return-void
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3382
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3384
    new-instance v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v7}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 3386
    new-instance v5, Lio/rong/imlib/RongIMClient$58;

    invoke-direct {v5, p0, v7, v6}, Lio/rong/imlib/RongIMClient$58;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 3400
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3405
    :goto_0
    iget-object v0, v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    return-object v0

    .line 3401
    :catch_0
    move-exception v0

    .line 3402
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "J",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3319
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3320
    :cond_0
    const-string v2, "RongIMClient"

    const-string v3, "insertMessage::ConversationType or targetId is null"

    invoke-static {v2, v3}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3321
    if-eqz p7, :cond_1

    .line 3322
    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3355
    :cond_1
    :goto_0
    return-void

    .line 3326
    :cond_2
    iget-object v11, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$57;

    move-object v3, p0

    move-object/from16 v4, p7

    move-object v5, p2

    move-object v6, p1

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p3

    invoke-direct/range {v2 .. v10}, Lio/rong/imlib/RongIMClient$57;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;JLjava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;JLio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 3368
    return-void
.end method

.method public joinChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5027
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-joinChatRoom-T] chatroomId:"

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

    .line 5028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5029
    const-string v0, "RongIMClient"

    const-string v1, "id is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5030
    if-eqz p3, :cond_0

    .line 5031
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5075
    :cond_0
    :goto_0
    return-void

    .line 5034
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5035
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5036
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$82;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$82;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public joinExistChatRoom(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5143
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[L-joinExistChatRoom-T] chatroomId:"

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

    .line 5144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5145
    const-string v0, "RongIMClient"

    const-string v1, "id is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5146
    if-eqz p3, :cond_0

    .line 5147
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5190
    :cond_0
    :goto_0
    return-void

    .line 5151
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5152
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5153
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$84;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$84;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public joinGroup(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4795
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "groupId or groupName is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4796
    if-eqz p3, :cond_1

    .line 4797
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4839
    :cond_1
    :goto_0
    return-void

    .line 4801
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4802
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$78;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$78;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 3

    .prologue
    .line 7937
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    .line 7938
    const-string v0, "RongIMClient"

    const-string v1, "joinRealTimeLocation IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7939
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 7953
    :goto_0
    return-object v0

    .line 7942
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 7943
    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "joinRealTimeLocation Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7944
    const/4 v0, 0x0

    goto :goto_0

    .line 7947
    :cond_2
    const/4 v0, -0x1

    .line 7949
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->joinRealTimeLocation(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7953
    :goto_1
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    move-result-object v0

    goto :goto_0

    .line 7950
    :catch_0
    move-exception v1

    .line 7951
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/rong/imlib/RongIMClient;->disconnect(Z)V

    .line 772
    return-void
.end method

.method public quitChatRoom(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5200
    const-string v0, "RongIMClient"

    const-string v1, "id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5201
    if-eqz p2, :cond_0

    .line 5202
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5245
    :cond_0
    :goto_0
    return-void

    .line 5206
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mChatroomCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5207
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5208
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$85;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$85;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public quitDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 3219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3220
    const-string v0, "RongIMClient"

    const-string v1, "discussionId is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3221
    if-eqz p2, :cond_0

    .line 3222
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3268
    :cond_0
    :goto_0
    return-void

    .line 3226
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3227
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$55;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$55;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public quitGroup(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4854
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4855
    const-string v0, "RongIMClient"

    const-string v1, "groupId  is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4856
    if-eqz p2, :cond_0

    .line 4857
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4900
    :cond_0
    :goto_0
    return-void

    .line 4861
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4862
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$79;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$79;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7963
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 7964
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "quitRealTimeLocation Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7981
    :goto_0
    return-void

    .line 7967
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_2

    .line 7968
    const-string v0, "RongIMClient"

    const-string v1, "quitRealTimeLocation IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7971
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$126;

    invoke-direct {v1, p0, p1, p2}, Lio/rong/imlib/RongIMClient$126;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public recallMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/message/RecallNotificationMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 8599
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_1

    .line 8600
    const-string v0, "RongIMClient"

    const-string v1, "recallMessage IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8601
    if-eqz p2, :cond_0

    .line 8602
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 8639
    :cond_0
    :goto_0
    return-void

    .line 8607
    :cond_1
    new-instance v3, Lio/rong/message/RecallCommandMessage;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/rong/message/RecallCommandMessage;-><init>(Ljava/lang/String;)V

    .line 8608
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/rong/imlib/RongIMClient$131;

    invoke-direct {v6, p0, p1, p2}, Lio/rong/imlib/RongIMClient$131;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public reconnect(Lio/rong/imlib/RongIMClient$ConnectCallback;)V
    .locals 3

    .prologue
    .line 691
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnect mConnectionStatus :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 693
    if-eqz p1, :cond_0

    .line 694
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_CONN_USER_OR_PASSWD_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onFail(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 699
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 701
    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    if-eqz v1, :cond_2

    .line 702
    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    sget-object v2, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v2, v2, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 703
    sget-object v1, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    const/4 v2, 0x0

    iput-object v2, v1, Lio/rong/imlib/RongIMClient;->mReconnectRunnable:Lio/rong/imlib/RongIMClient$ReconnectRunnable;

    .line 706
    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mConnectionStatus:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    sget-object v2, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->CONNECTED:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    if-eq v1, v2, :cond_3

    .line 707
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/rong/imlib/RongIMClient;->connect(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ConnectCallback;)Lio/rong/imlib/RongIMClient;

    goto :goto_0

    .line 711
    :cond_3
    if-nez v0, :cond_4

    .line 712
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mStatusListener:Lio/rong/imlib/RongIMClient$StatusListener;

    sget-object v1, Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;->NETWORK_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$StatusListener;->onStatusChange(Lio/rong/imlib/RongIMClient$ConnectionStatusListener$ConnectionStatus;)V

    .line 714
    :cond_4
    if-eqz p1, :cond_0

    .line 715
    sget-object v0, Lio/rong/imlib/RongIMClient$SingletonHolder;->sInstance:Lio/rong/imlib/RongIMClient;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/rong/imlib/RongIMClient$ConnectCallback;->onCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public recordNotificationEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6763
    invoke-static {p1}, Lio/rong/push/RongPushClient;->recordNotificationEvent(Ljava/lang/String;)V

    .line 6764
    return-void
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1087
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1088
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1089
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1116
    :goto_0
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$9;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$9;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1128
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1130
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 1131
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 1133
    new-instance v2, Lio/rong/imlib/RongIMClient$10;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$10;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->removeConversation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1154
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public removeFromBlacklist(Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5400
    const-string v0, "RongIMClient"

    const-string v1, "userId  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5401
    if-eqz p2, :cond_0

    .line 5402
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5445
    :cond_0
    :goto_0
    return-void

    .line 5406
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5407
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$89;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$89;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeMemberFromDiscussion(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 3162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3163
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "discussionId or userId is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3164
    if-eqz p3, :cond_1

    .line 3165
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3210
    :cond_1
    :goto_0
    return-void

    .line 3169
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3170
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$54;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$54;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeNotificationQuietHours(Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5944
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p1}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5945
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$99;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/RongIMClient$99;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5983
    return-void
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2791
    new-instance v0, Lio/rong/imlib/model/Conversation;

    invoke-direct {v0}, Lio/rong/imlib/model/Conversation;-><init>()V

    .line 2792
    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation;->setConversationType(Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 2793
    invoke-virtual {v0, p2}, Lio/rong/imlib/model/Conversation;->setTargetId(Ljava/lang/String;)V

    .line 2795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_2

    .line 2796
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "the value of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2797
    if-eqz p4, :cond_1

    .line 2798
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2823
    :cond_1
    :goto_0
    return-void

    .line 2802
    :cond_2
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$47;

    invoke-direct {v2, p0, p4, v0, p3}, Lio/rong/imlib/RongIMClient$47;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2748
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2750
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 2751
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 2753
    new-instance v2, Lio/rong/imlib/RongIMClient$46;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$46;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lio/rong/imlib/RongIMClient;->saveTextMessageDraft(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2774
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2779
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2775
    :catch_0
    move-exception v0

    .line 2776
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public searchConversations(Ljava/lang/String;[Lio/rong/imlib/model/Conversation$ConversationType;[Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "[",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/SearchConversationResult;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    .line 9089
    :cond_0
    if-eqz p4, :cond_1

    .line 9090
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9118
    :cond_1
    :goto_0
    return-void

    .line 9094
    :cond_2
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$138;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$138;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;[Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public searchMessages(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;IJLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9133
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_2

    .line 9134
    :cond_0
    if-eqz p7, :cond_1

    .line 9135
    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9158
    :cond_1
    :goto_0
    return-void

    .line 9139
    :cond_2
    iget-object v2, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imlib/RongIMClient$139;

    move-object v4, p0

    move-object/from16 v5, p7

    move-object v6, p2

    move-object v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lio/rong/imlib/RongIMClient$139;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public searchPublicService(Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5560
    if-nez p1, :cond_1

    .line 5561
    const-string v0, "RongIMClient"

    const-string v1, "searchType  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5562
    if-eqz p3, :cond_0

    .line 5563
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5605
    :cond_0
    :goto_0
    return-void

    .line 5567
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5568
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$92;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/rong/imlib/RongIMClient$92;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SearchType;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public searchPublicServiceByType(Lio/rong/imlib/model/Conversation$PublicServiceType;Lio/rong/imlib/RongIMClient$SearchType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$PublicServiceType;",
            "Lio/rong/imlib/RongIMClient$SearchType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/PublicServiceProfileList;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5616
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 5617
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "searchType  is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5618
    if-eqz p4, :cond_1

    .line 5619
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5668
    :cond_1
    :goto_0
    return-void

    .line 5623
    :cond_2
    new-array v4, v2, [I

    aput v1, v4, v1

    .line 5624
    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->APP_PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    if-ne p1, v0, :cond_4

    .line 5625
    const/4 v0, 0x2

    aput v0, v4, v1

    .line 5630
    :cond_3
    :goto_1
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5631
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$93;

    move-object v1, p0

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$93;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;[ILio/rong/imlib/RongIMClient$SearchType;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5626
    :cond_4
    sget-object v0, Lio/rong/imlib/model/Conversation$PublicServiceType;->PUBLIC_SERVICE:Lio/rong/imlib/model/Conversation$PublicServiceType;

    if-ne p1, v0, :cond_3

    .line 5627
    aput v2, v4, v1

    goto :goto_1
.end method

.method public selectCustomServiceGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8425
    invoke-direct {p0, p1, p2}, Lio/rong/imlib/RongIMClient;->sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 8426
    return-void
.end method

.method public sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 8

    .prologue
    .line 3809
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v3

    .line 3811
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    .line 3812
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "sendMessage : conversation type or targetId or content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3813
    if-eqz p7, :cond_1

    .line 3814
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p7, v3, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3895
    :cond_1
    :goto_0
    return-void

    .line 3818
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 3819
    if-nez v0, :cond_3

    .line 3820
    const-string v0, "RongIMClient"

    const-string v1, "sendMessage \u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3821
    if-eqz p7, :cond_1

    .line 3822
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p7, v3, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 3827
    :cond_3
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3828
    instance-of v0, p3, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    if-nez v0, :cond_4

    instance-of v0, p3, Lio/rong/message/ReadReceiptMessage;

    if-nez v0, :cond_4

    .line 3829
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v3}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 3833
    :cond_4
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p7}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3834
    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$63;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$63;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 2

    .prologue
    .line 4018
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    .line 4019
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Illegal parameter!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4020
    if-eqz p6, :cond_1

    .line 4021
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p6, v0}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4027
    :cond_1
    :goto_0
    return-void

    .line 4025
    :cond_2
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 4026
    invoke-virtual {p0, v0, p4, p5, p6}, Lio/rong/imlib/RongIMClient;->sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V

    goto :goto_0
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 4040
    if-nez p1, :cond_1

    .line 4041
    const-string v0, "RongIMClient"

    const-string v1, "sendImageMessage message is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4042
    if-eqz p4, :cond_0

    .line 4043
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$SendImageMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4119
    :cond_0
    :goto_0
    return-void

    .line 4047
    :cond_1
    new-instance v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v0}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 4048
    iput-object p1, v0, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 4050
    new-instance v1, Lio/rong/imlib/RongIMClient$66;

    invoke-direct {v1, p0, p4, p2, p3}, Lio/rong/imlib/RongIMClient$66;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 4088
    new-instance v5, Lio/rong/imlib/RongIMClient$67;

    invoke-direct {v5, p0, v0, p4, v1}, Lio/rong/imlib/RongIMClient$67;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Lio/rong/imlib/RongIMClient$SendImageMessageCallback;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V

    .line 4112
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    if-gtz v0, :cond_2

    .line 4113
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0

    .line 4115
    :cond_2
    sget-object v0, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p1, v0}, Lio/rong/imlib/model/Message;->setSentStatus(Lio/rong/imlib/model/Message$SentStatus;)V

    .line 4116
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getMessageId()I

    move-result v0

    sget-object v2, Lio/rong/imlib/model/Message$SentStatus;->SENDING:Lio/rong/imlib/model/Message$SentStatus;

    invoke-virtual {p0, v0, v2, v3}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 4117
    invoke-direct {p0, p1, v1}, Lio/rong/imlib/RongIMClient;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$UploadMediaCallback;)V

    goto :goto_0
.end method

.method public sendImageMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4141
    if-nez p1, :cond_1

    .line 4142
    const-string v0, "RongIMClient"

    const-string v1, "message is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4143
    if-eqz p4, :cond_0

    .line 4144
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v6, v0}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4177
    :cond_0
    :goto_0
    return-void

    .line 4147
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_2

    .line 4148
    const-string v0, "RongIMClient"

    const-string v1, "sendImageMessage IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\uff01"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4149
    if-eqz p4, :cond_0

    .line 4150
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, p1, v0}, Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 4153
    :cond_2
    new-instance v0, Lio/rong/imlib/RongIMClient$68;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$68;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$SendImageMessageWithUploadListenerCallback;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V

    .line 4176
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v5

    move-object v1, p0

    move-object v4, v6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public sendLocationMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 7

    .prologue
    .line 3421
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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lio/rong/message/LocationMessage;

    if-nez v0, :cond_2

    .line 3426
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "sendLocationMessage : conversation type or targetId or content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3427
    if-eqz p4, :cond_1

    .line 3428
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3499
    :cond_1
    :goto_0
    return-void

    .line 3433
    :cond_2
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3434
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 3437
    :cond_3
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3438
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$59;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$59;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;)V
    .locals 7

    .prologue
    .line 8715
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

    .line 8719
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversation type or targetId or message content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8720
    if-eqz p4, :cond_1

    .line 8721
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 8831
    :cond_1
    :goto_0
    return-void

    .line 8725
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 8726
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8727
    const-string v0, "RongIMClient"

    const-string v1, "Media file does not exist!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8728
    if-eqz p4, :cond_1

    .line 8729
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 8733
    :cond_3
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8734
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8735
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8736
    :cond_4
    const-string v1, "RongIMClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8737
    if-eqz p4, :cond_1

    .line 8738
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 8743
    :cond_5
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 8744
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$133;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$133;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;)V
    .locals 10

    .prologue
    .line 8850
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

    .line 8854
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "conversation type or targetId or message content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8855
    if-eqz p4, :cond_1

    .line 8856
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 8893
    :cond_1
    :goto_0
    return-void

    .line 8860
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    check-cast v0, Lio/rong/message/MediaMessageContent;

    .line 8861
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8862
    const-string v0, "RongIMClient"

    const-string v1, "Media file does not exist!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8863
    if-eqz p4, :cond_1

    .line 8864
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 8868
    :cond_3
    invoke-virtual {v0}, Lio/rong/message/MediaMessageContent;->getLocalPath()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8869
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8870
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8871
    :cond_4
    const-string v1, "RongIMClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not exist!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8872
    if-eqz p4, :cond_1

    .line 8873
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 8878
    :cond_5
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v6

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lio/rong/imlib/RongIMClient;->mCurrentUserId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v9

    new-instance v0, Lio/rong/imlib/RongIMClient$134;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$134;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/Message;)V

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lio/rong/imlib/RongIMClient;->insertMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3518
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3519
    new-instance v9, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v9}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 3521
    new-instance v7, Lio/rong/imlib/RongIMClient$60;

    invoke-direct {v7, p0, v9, v8}, Lio/rong/imlib/RongIMClient$60;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 3535
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3540
    :goto_0
    iget-object v0, v9, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    return-object v0

    .line 3536
    :catch_0
    move-exception v0

    .line 3537
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;)Lio/rong/imlib/model/Message;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3979
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3981
    new-instance v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v7}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 3983
    new-instance v5, Lio/rong/imlib/RongIMClient$65;

    invoke-direct {v5, p0, v7, v6}, Lio/rong/imlib/RongIMClient$65;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 3997
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4001
    :goto_0
    iget-object v0, v7, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Message;

    return-object v0

    .line 3998
    :catch_0
    move-exception v0

    .line 3999
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 1

    .prologue
    .line 3687
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v0

    .line 3688
    invoke-virtual {p0, v0, p4, p5, p6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 3689
    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/MessageContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3560
    invoke-static {p2, p1, p3}, Lio/rong/imlib/model/Message;->obtain(Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationType;Lio/rong/imlib/model/MessageContent;)Lio/rong/imlib/model/Message;

    move-result-object v1

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 3561
    invoke-virtual/range {v0 .. v5}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 3562
    return-void
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V
    .locals 7

    .prologue
    .line 3707
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

    .line 3708
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "sendMessage : conversation type or targetId or content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3709
    if-eqz p4, :cond_1

    .line 3710
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3792
    :cond_1
    :goto_0
    return-void

    .line 3714
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 3715
    if-nez v0, :cond_3

    .line 3716
    const-string v0, "RongIMClient"

    const-string v1, "sendMessage \u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3717
    if-eqz p4, :cond_1

    .line 3718
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {p4, p1, v0}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 3723
    :cond_3
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3724
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 3725
    instance-of v1, v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    if-nez v1, :cond_4

    instance-of v0, v0, Lio/rong/message/ReadReceiptMessage;

    if-nez v0, :cond_4

    .line 3726
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 3730
    :cond_4
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3731
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$62;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$62;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3579
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

    .line 3580
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "sendMessage : conversation type or targetId or content can\'t be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3581
    if-eqz p4, :cond_1

    .line 3582
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3670
    :cond_1
    :goto_0
    return-void

    .line 3585
    :cond_2
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 3586
    if-nez v0, :cond_3

    .line 3587
    const-string v0, "RongIMClient"

    const-string v1, "sendMessage \u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3588
    if-eqz p4, :cond_1

    .line 3589
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$SendMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 3593
    :cond_3
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->isShowMessageTyping()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3594
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    .line 3595
    instance-of v1, v0, Lio/rong/imlib/TypingMessage/TypingStatusMessage;

    if-nez v1, :cond_4

    instance-of v0, v0, Lio/rong/message/ReadReceiptMessage;

    if-nez v0, :cond_4

    .line 3596
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->setTypingEnd(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 3600
    :cond_4
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3601
    new-instance v6, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v6, p5}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3602
    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$61;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$61;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendReadReceiptMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 8306
    new-instance v3, Lio/rong/message/ReadReceiptMessage;

    invoke-direct {v3, p3, p4}, Lio/rong/message/ReadReceiptMessage;-><init>(J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    .line 8307
    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8308
    return-void
.end method

.method public sendReadReceiptRequest(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 8903
    if-nez p1, :cond_1

    .line 8904
    if-eqz p2, :cond_0

    .line 8905
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 8959
    :cond_0
    :goto_0
    return-void

    .line 8909
    :cond_1
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8910
    const-string v0, "RongIMClient"

    const-string v1, "only group and discussion could send read receipt request."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8911
    if-eqz p2, :cond_0

    .line 8912
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 8916
    :cond_2
    new-instance v3, Lio/rong/message/ReadReceiptRequestMessage;

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getUId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/rong/message/ReadReceiptRequestMessage;-><init>(Ljava/lang/String;)V

    .line 8917
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getTargetId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lio/rong/imlib/RongIMClient$135;

    invoke-direct {v6, p0, p2, p1}, Lio/rong/imlib/RongIMClient$135;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Lio/rong/imlib/model/Message;)V

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public sendReadReceiptResponse(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 8970
    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v0, p1}, Lio/rong/imlib/model/Conversation$ConversationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 8972
    :cond_1
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 9025
    :goto_0
    return-void

    .line 8975
    :cond_2
    new-instance v3, Lio/rong/message/ReadReceiptResponseMessage;

    invoke-direct {v3, p3}, Lio/rong/message/ReadReceiptResponseMessage;-><init>(Ljava/util/List;)V

    .line 8976
    invoke-virtual {v3}, Lio/rong/message/ReadReceiptResponseMessage;->getSenderIdSet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3}, Lio/rong/message/ReadReceiptResponseMessage;->getSenderIdSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v7, Lio/rong/imlib/RongIMClient$136;

    invoke-direct {v7, p0, p4, p3}, Lio/rong/imlib/RongIMClient$136;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    goto :goto_0
.end method

.method public sendStatusMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Message;",
            "Lio/rong/imlib/RongIMClient$SendMessageCallback;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3910
    invoke-virtual {p1}, Lio/rong/imlib/model/Message;->getContent()Lio/rong/imlib/model/MessageContent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/rong/imlib/MessageTag;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/MessageTag;

    .line 3911
    if-nez v0, :cond_0

    .line 3912
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u81ea\u5b9a\u4e49\u6d88\u606f\u6ca1\u6709\u52a0\u6ce8\u89e3\u4fe1\u606f\u3002"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3914
    :cond_0
    invoke-interface {v0}, Lio/rong/imlib/MessageTag;->flag()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3915
    const-string v0, "RongIMClient"

    const-string v1, "sendStatusMessage MessageTag should be STATUS."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3962
    :goto_0
    return-void

    .line 3919
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 3920
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$64;

    invoke-direct {v2, p0, v0, p1, p3}, Lio/rong/imlib/RongIMClient$64;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public sendTypingStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8237
    invoke-static {}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->getInstance()Lio/rong/imlib/TypingMessage/TypingMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/rong/imlib/TypingMessage/TypingMessageManager;->sendTypingMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8238
    return-void
.end method

.method public setConversationNotificationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4620
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .line 4621
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4622
    if-eqz p4, :cond_1

    .line 4623
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4666
    :cond_1
    :goto_0
    return-void

    .line 4627
    :cond_2
    new-instance v2, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v2, p4}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4628
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$75;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$75;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/Conversation$ConversationNotificationStatus;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Z",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1172
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p4, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1202
    :goto_0
    return-void

    .line 1177
    :cond_1
    iget-object v6, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$11;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/RongIMClient$11;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Z)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1214
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1215
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 1216
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 1218
    new-instance v2, Lio/rong/imlib/RongIMClient$12;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$12;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, p3, v2}, Lio/rong/imlib/RongIMClient;->setConversationToTop(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;ZLio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 1238
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1239
    :catch_0
    move-exception v0

    .line 1240
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setDiscussionInviteStatus(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 4676
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 4677
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4678
    if-eqz p3, :cond_1

    .line 4679
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4724
    :cond_1
    :goto_0
    return-void

    .line 4683
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4684
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$76;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$76;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Lio/rong/imlib/RongIMClient$DiscussionInviteStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setDiscussionName(Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 2978
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2979
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "discussionId or name is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2980
    if-eqz p3, :cond_1

    .line 2981
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3025
    :cond_1
    :goto_0
    return-void

    .line 2985
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 2986
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$51;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/rong/imlib/RongIMClient$51;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2459
    if-nez p1, :cond_0

    .line 2460
    const-string v0, "RongIMClient"

    const-string v1, "messageId is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2461
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2487
    :goto_0
    return-void

    .line 2465
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$39;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$39;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMessageExtra(ILjava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2417
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2419
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 2420
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 2422
    new-instance v2, Lio/rong/imlib/RongIMClient$38;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$38;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->setMessageExtra(ILjava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2443
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2448
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2444
    :catch_0
    move-exception v0

    .line 2445
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$ReceivedStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2542
    if-nez p1, :cond_1

    .line 2543
    const-string v0, "RongIMClient"

    const-string v1, "Error.The messageId can\'t be 0!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2544
    if-eqz p3, :cond_0

    .line 2545
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2570
    :cond_0
    :goto_0
    return-void

    .line 2549
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$41;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$41;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;ILio/rong/imlib/model/Message$ReceivedStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2500
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2502
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 2503
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 2505
    new-instance v2, Lio/rong/imlib/RongIMClient$40;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$40;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->setMessageReceivedStatus(ILio/rong/imlib/model/Message$ReceivedStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2526
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2531
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2527
    :catch_0
    move-exception v0

    .line 2528
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/rong/imlib/model/Message$SentStatus;",
            "Lio/rong/imlib/RongIMClient$ResultCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2625
    if-nez p1, :cond_1

    .line 2626
    const-string v0, "RongIMClient"

    const-string v1, "Error.The messageId can\'t be 0!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2627
    if-eqz p3, :cond_0

    .line 2628
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 2653
    :cond_0
    :goto_0
    return-void

    .line 2632
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v1, Lio/rong/imlib/RongIMClient$43;

    invoke-direct {v1, p0, p3, p1, p2}, Lio/rong/imlib/RongIMClient$43;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;ILio/rong/imlib/model/Message$SentStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2583
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2585
    new-instance v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;

    invoke-direct {v1}, Lio/rong/imlib/RongIMClient$ResultCallback$Result;-><init>()V

    .line 2586
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    .line 2588
    new-instance v2, Lio/rong/imlib/RongIMClient$42;

    invoke-direct {v2, p0, v1, v0}, Lio/rong/imlib/RongIMClient$42;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback$Result;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p1, p2, v2}, Lio/rong/imlib/RongIMClient;->setMessageSentStatus(ILio/rong/imlib/model/Message$SentStatus;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 2609
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2614
    :goto_0
    iget-object v0, v1, Lio/rong/imlib/RongIMClient$ResultCallback$Result;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2610
    :catch_0
    move-exception v0

    .line 2611
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setNotificationQuietHours(Ljava/lang/String;ILio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5882
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    const/16 v0, 0x5a0

    if-lt p2, v0, :cond_2

    .line 5883
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "startTime, spanMinutes \u6216 spanMinutes \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5884
    if-eqz p3, :cond_1

    .line 5885
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5936
    :cond_1
    :goto_0
    return-void

    .line 5889
    :cond_2
    const-string v0, "^(([0-1][0-9])|2[0-3]):[0-5][0-9]:([0-5][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5890
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5892
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5893
    const-string v0, "RongIMClient"

    const-string v1, "startTime \u53c2\u6570\u5f02\u5e38\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5894
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    goto :goto_0

    .line 5898
    :cond_3
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5899
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$98;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/rong/imlib/RongIMClient$98;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setSyncConversationReadStatusListener(Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;)V
    .locals 0

    .prologue
    .line 9074
    iput-object p1, p0, Lio/rong/imlib/RongIMClient;->mSyncConversationReadStatusListener:Lio/rong/imlib/RongIMClient$SyncConversationReadStatusListener;

    .line 9075
    return-void
.end method

.method public setUserOnlineStatus(ILio/rong/imlib/IRongCallback$ISetUserOnlineStatusCallback;)V
    .locals 3

    .prologue
    .line 1971
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_1

    .line 1972
    if-eqz p2, :cond_0

    .line 1973
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient$ErrorCode;->getValue()I

    move-result v0

    invoke-interface {p2, v0}, Lio/rong/imlib/IRongCallback$ISetUserOnlineStatusCallback;->onError(I)V

    .line 2000
    :cond_0
    :goto_0
    return-void

    .line 1977
    :cond_1
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 1978
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$28;

    invoke-direct {v2, p0, p1, v0}, Lio/rong/imlib/RongIMClient$28;-><init>(Lio/rong/imlib/RongIMClient;ILio/rong/imlib/ipc/IpcCallbackProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startCustomService(Ljava/lang/String;Lio/rong/imlib/ICustomServiceListener;Lio/rong/imlib/model/CSCustomServiceInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 8376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8377
    const-string v0, "RongIMClient"

    const-string v1, "startCustomService kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8416
    :goto_0
    return-void

    .line 8382
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 8383
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 8384
    if-eqz v0, :cond_1

    .line 8385
    iput-object v4, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    .line 8386
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8389
    :cond_1
    if-nez p3, :cond_2

    .line 8390
    new-instance v0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;

    invoke-direct {v0}, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;-><init>()V

    .line 8391
    invoke-virtual {v0}, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->build()Lio/rong/imlib/model/CSCustomServiceInfo;

    move-result-object p3

    .line 8393
    :cond_2
    new-instance v3, Lio/rong/message/CSHandShakeMessage;

    invoke-direct {v3}, Lio/rong/message/CSHandShakeMessage;-><init>()V

    .line 8394
    invoke-virtual {v3, p3}, Lio/rong/message/CSHandShakeMessage;->setCustomInfo(Lio/rong/imlib/model/CSCustomServiceInfo;)V

    .line 8395
    new-instance v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    invoke-direct {v0, p0, v4}, Lio/rong/imlib/RongIMClient$CustomServiceProfile;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$1;)V

    .line 8396
    iput-object p2, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    .line 8397
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 8398
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8401
    :cond_3
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    new-instance v6, Lio/rong/imlib/RongIMClient$128;

    invoke-direct {v6, p0, v0}, Lio/rong/imlib/RongIMClient$128;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto :goto_0
.end method

.method public startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;
    .locals 3

    .prologue
    .line 7910
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    .line 7911
    const-string v0, "RongIMClient"

    const-string v1, "startRealTimeLocation IPC \u8fdb\u7a0b\u5c1a\u672a\u8fd0\u884c\u3002"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7912
    sget-object v0, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->RC_REAL_TIME_LOCATION_NOT_INIT:Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    .line 7926
    :goto_0
    return-object v0

    .line 7915
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 7916
    :cond_1
    const-string v0, "RongIMClient"

    const-string v1, "startRealTimeLocation Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7917
    const/4 v0, 0x0

    goto :goto_0

    .line 7920
    :cond_2
    const/4 v0, -0x1

    .line 7922
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-interface {v1, v2, p2}, Lio/rong/imlib/IHandler;->startRealTimeLocation(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7926
    :goto_1
    invoke-static {v0}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    move-result-object v0

    goto :goto_0

    .line 7923
    :catch_0
    move-exception v1

    .line 7924
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public stopCustomService(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 8556
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8557
    const-string v0, "RongIMClient"

    const-string v1, "stopCustomService kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8570
    :goto_0
    return-void

    .line 8560
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8561
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopCustomService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started yet!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8564
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 8565
    iget-object v0, v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->sid:Ljava/lang/String;

    iget-object v1, v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->uid:Ljava/lang/String;

    iget-object v2, v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->pid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/rong/message/CSSuspendMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/message/CSSuspendMessage;

    move-result-object v3

    .line 8566
    sget-object v1, Lio/rong/imlib/model/Conversation$ConversationType;->CUSTOMER_SERVICE:Lio/rong/imlib/model/Conversation$ConversationType;

    move-object v0, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$SendMessageCallback;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    .line 8567
    iput-object v4, v8, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->customServiceListener:Lio/rong/imlib/ICustomServiceListener;

    .line 8568
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public subscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5678
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5679
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter  is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5680
    if-eqz p3, :cond_1

    .line 5681
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5719
    :cond_1
    :goto_0
    return-void

    .line 5685
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5686
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$94;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/rong/imlib/RongIMClient$94;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public switchToHumanMode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8464
    const-string v0, "RongIMClient"

    const-string v1, "switchToHumanMode kefuId should not be null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8484
    :goto_0
    return-void

    .line 8467
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8468
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToHumanMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not started yet!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8471
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->customServiceCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;

    .line 8472
    iget-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->groupList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/rong/imlib/RongIMClient$CustomServiceProfile;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8473
    sget-object v1, Lio/rong/imlib/RongIMClient;->mHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$130;

    invoke-direct {v2, p0, v0}, Lio/rong/imlib/RongIMClient$130;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$CustomServiceProfile;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8482
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/rong/imlib/RongIMClient;->sendChangeModelMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public syncConversationReadStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;JLio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 9036
    new-instance v3, Lio/rong/message/SyncReadStatusMessage;

    invoke-direct {v3, p3, p4}, Lio/rong/message/SyncReadStatusMessage;-><init>(J)V

    .line 9037
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 9038
    new-instance v7, Lio/rong/imlib/RongIMClient$137;

    invoke-direct {v7, p0, p5}, Lio/rong/imlib/RongIMClient$137;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$OperationCallback;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Lio/rong/imlib/RongIMClient;->sendDirectionalMessage(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/model/MessageContent;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/IRongCallback$ISendMessageCallback;)V

    .line 9058
    return-void
.end method

.method public syncGroup(Ljava/util/List;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Group;",
            ">;",
            "Lio/rong/imlib/RongIMClient$OperationCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4735
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 4736
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "groups is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4737
    if-eqz p2, :cond_1

    .line 4738
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4780
    :cond_1
    :goto_0
    return-void

    .line 4742
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 4743
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$77;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$77;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public syncUserData(Lio/rong/imlib/model/UserData;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6128
    if-nez p1, :cond_0

    .line 6129
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p2, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 6172
    :goto_0
    return-void

    .line 6132
    :cond_0
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p2}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 6133
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$103;

    invoke-direct {v2, p0, v0, p1}, Lio/rong/imlib/RongIMClient$103;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Lio/rong/imlib/model/UserData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public unsubscribePublicService(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$OperationCallback;)V
    .locals 3

    .prologue
    .line 5729
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5730
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "Parameter  is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5731
    if-eqz p3, :cond_1

    .line 5732
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p3, v0}, Lio/rong/imlib/RongIMClient$OperationCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 5771
    :cond_1
    :goto_0
    return-void

    .line 5736
    :cond_2
    new-instance v0, Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {v0, p3}, Lio/rong/imlib/ipc/IpcCallbackProxy;-><init>(Ljava/lang/Object;)V

    .line 5737
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v2, Lio/rong/imlib/RongIMClient$95;

    invoke-direct {v2, p0, v0, p2, p1}, Lio/rong/imlib/RongIMClient$95;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/ipc/IpcCallbackProxy;Ljava/lang/String;Lio/rong/imlib/model/Conversation$PublicServiceType;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public updateConversationInfo(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V
    .locals 8

    .prologue
    .line 1013
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 1014
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "getConversation. the parameter of targetId or ConversationType is error!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    sget-object v0, Lio/rong/imlib/RongIMClient$ErrorCode;->PARAMETER_ERROR:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {p5, v0}, Lio/rong/imlib/RongIMClient$ResultCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1041
    :goto_0
    return-void

    .line 1019
    :cond_1
    iget-object v7, p0, Lio/rong/imlib/RongIMClient;->mWorkHandler:Landroid/os/Handler;

    new-instance v0, Lio/rong/imlib/RongIMClient$7;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/rong/imlib/RongIMClient$7;-><init>(Lio/rong/imlib/RongIMClient;Lio/rong/imlib/RongIMClient$ResultCallback;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public updateRealTimeLocationStatus(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;DD)V
    .locals 9

    .prologue
    .line 8158
    const-string v0, "RongIMClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRealTimeLocationStatus latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8159
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 8160
    :cond_0
    const-string v0, "RongIMClient"

    const-string v1, "updateRealTimeLocationStatus Type or id is null!"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8171
    :cond_1
    :goto_0
    return-void

    .line 8164
    :cond_2
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-eqz v0, :cond_1

    .line 8166
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lio/rong/imlib/IHandler;->updateRealTimeLocationStatus(ILjava/lang/String;DD)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8167
    :catch_0
    move-exception v0

    .line 8168
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public writeLogFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8288
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    if-nez v0, :cond_0

    .line 8295
    :goto_0
    return-void

    .line 8291
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient;->mLibHandler:Lio/rong/imlib/IHandler;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IHandler;->writeLogFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8292
    :catch_0
    move-exception v0

    .line 8293
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
