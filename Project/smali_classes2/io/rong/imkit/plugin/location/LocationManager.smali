.class public Lio/rong/imkit/plugin/location/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/plugin/location/LocationManager$2;,
        Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;,
        Lio/rong/imkit/plugin/location/LocationManager$LoopThread;,
        Lio/rong/imkit/plugin/location/LocationManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final STATUS_IDLE:I = 0x0

.field private static final STATUS_JOINING:I = 0x1

.field private static final STATUS_QUITTING:I = 0x3

.field private static final STATUS_SHARING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LocationManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private mLatLng:Lcom/amap/api/maps2d/model/LatLng;

.field private mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

.field private mLocationClient:Lcom/amap/api/netlocation/AMapNetworkLocationClient;

.field private mLocationParser:Lio/rong/imkit/plugin/location/AMapLocationParser;

.field private mLoopThread:Lio/rong/imkit/plugin/location/LocationManager$LoopThread;

.field private mMyLocationChangedListener:Lio/rong/imkit/plugin/location/IMyLocationChangedListener;

.field private mParticipantChangedListener:Lio/rong/imkit/plugin/location/IParticipantChangedListener;

.field private mSharingStatus:I

.field private mTargetId:Ljava/lang/String;

.field private mUserInfoProvider:Lio/rong/imkit/plugin/location/IUserInfoProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/plugin/location/LocationManager$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/LocationManager;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lio/rong/imkit/plugin/location/LocationManager;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationClient:Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    return-object v0
.end method

.method static synthetic access$1002(Lio/rong/imkit/plugin/location/LocationManager;Lcom/amap/api/netlocation/AMapNetworkLocationClient;)Lcom/amap/api/netlocation/AMapNetworkLocationClient;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationClient:Lcom/amap/api/netlocation/AMapNetworkLocationClient;

    return-object p1
.end method

.method static synthetic access$1100(Lio/rong/imkit/plugin/location/LocationManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imkit/plugin/location/LocationManager;)Lio/rong/imkit/plugin/location/AMapLocationParser;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationParser:Lio/rong/imkit/plugin/location/AMapLocationParser;

    return-object v0
.end method

.method static synthetic access$1300(Lio/rong/imkit/plugin/location/LocationManager;)Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method static synthetic access$1400(Lio/rong/imkit/plugin/location/LocationManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lio/rong/imkit/plugin/location/LocationManager;Lio/rong/imkit/plugin/location/AMapLocationInfo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lio/rong/imkit/plugin/location/LocationManager;->sendOnMyLocationChanged(Lio/rong/imkit/plugin/location/AMapLocationInfo;)V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/plugin/location/LocationManager;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lio/rong/imkit/plugin/location/LocationManager;->sendOnParticipantChanged()V

    return-void
.end method

.method static synthetic access$300(Lio/rong/imkit/plugin/location/LocationManager;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mSharingStatus:I

    return v0
.end method

.method static synthetic access$302(Lio/rong/imkit/plugin/location/LocationManager;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mSharingStatus:I

    return p1
.end method

.method static synthetic access$402(Lio/rong/imkit/plugin/location/LocationManager;Lcom/amap/api/maps2d/model/LatLng;)Lcom/amap/api/maps2d/model/LatLng;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLatLng:Lcom/amap/api/maps2d/model/LatLng;

    return-object p1
.end method

.method static synthetic access$500(Lio/rong/imkit/plugin/location/LocationManager;DDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lio/rong/imkit/plugin/location/LocationManager;->sendOnLocationChanged(DDLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lio/rong/imkit/plugin/location/LocationManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lio/rong/imkit/plugin/location/LocationManager;->sendOnParticipantJoinSharing(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lio/rong/imkit/plugin/location/LocationManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lio/rong/imkit/plugin/location/LocationManager;->sendOnParticipantQuitSharing(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lio/rong/imkit/plugin/location/LocationManager;Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lio/rong/imkit/plugin/location/LocationManager;->sendOnRealTimeLocationError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    return-void
.end method

.method public static getInstance()Lio/rong/imkit/plugin/location/LocationManager;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lio/rong/imkit/plugin/location/LocationManager$SingletonHolder;->access$100()Lio/rong/imkit/plugin/location/LocationManager;

    move-result-object v0

    return-object v0
.end method

.method private sendOnLocationChanged(DDLjava/lang/String;)V
    .locals 7

    .prologue
    .line 229
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lio/rong/imkit/plugin/location/ILocationChangedListener;->onLocationChanged(DDLjava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method

.method private sendOnMyLocationChanged(Lio/rong/imkit/plugin/location/AMapLocationInfo;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mMyLocationChangedListener:Lio/rong/imkit/plugin/location/IMyLocationChangedListener;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mMyLocationChangedListener:Lio/rong/imkit/plugin/location/IMyLocationChangedListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/plugin/location/IMyLocationChangedListener;->onMyLocationChanged(Lio/rong/imkit/plugin/location/AMapLocationInfo;)V

    .line 220
    :cond_0
    return-void
.end method

.method private sendOnParticipantChanged()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mParticipantChangedListener:Lio/rong/imkit/plugin/location/IParticipantChangedListener;

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient;->getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mParticipantChangedListener:Lio/rong/imkit/plugin/location/IParticipantChangedListener;

    invoke-interface {v1, v0}, Lio/rong/imkit/plugin/location/IParticipantChangedListener;->onParticipantChanged(Ljava/util/List;)V

    .line 214
    :cond_0
    return-void
.end method

.method private sendOnParticipantJoinSharing(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/plugin/location/ILocationChangedListener;->onParticipantJoinSharing(Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method private sendOnParticipantQuitSharing(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/plugin/location/ILocationChangedListener;->onParticipantQuitSharing(Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method private sendOnRealTimeLocationError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/plugin/location/ILocationChangedListener;->onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public bindConversation(Landroid/content/Context;Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 57
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindConversation context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 60
    iput-object p3, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    .line 61
    new-instance v0, Lio/rong/imkit/plugin/location/AMapLocationParser;

    invoke-direct {v0}, Lio/rong/imkit/plugin/location/AMapLocationParser;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationParser:Lio/rong/imkit/plugin/location/AMapLocationParser;

    .line 62
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    new-instance v3, Lio/rong/imkit/plugin/location/LocationManager$1;

    invoke-direct {v3, p0}, Lio/rong/imkit/plugin/location/LocationManager$1;-><init>(Lio/rong/imkit/plugin/location/LocationManager;)V

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imlib/RongIMClient;->addRealTimeLocationListener(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Lio/rong/imlib/RongIMClient$RealTimeLocationListener;)V

    .line 114
    return-void
.end method

.method public getUserInfo(Ljava/lang/String;Lio/rong/imkit/plugin/location/IUserInfoProvider$UserInfoCallback;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mUserInfoProvider:Lio/rong/imkit/plugin/location/IUserInfoProvider;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mUserInfoProvider:Lio/rong/imkit/plugin/location/IUserInfoProvider;

    invoke-interface {v0, p1, p2}, Lio/rong/imkit/plugin/location/IUserInfoProvider;->getUserInfo(Ljava/lang/String;Lio/rong/imkit/plugin/location/IUserInfoProvider$UserInfoCallback;)V

    .line 54
    :cond_0
    return-void
.end method

.method public isSharing()Z
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mSharingStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public joinLocationSharing()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 151
    iget v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mSharingStatus:I

    if-eqz v0, :cond_0

    iget v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mSharingStatus:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 152
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 153
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 172
    :goto_0
    return v0

    .line 157
    :cond_2
    iput v1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mSharingStatus:I

    .line 158
    sget-object v0, Lio/rong/imkit/plugin/location/LocationManager$2;->$SwitchMap$io$rong$imlib$location$RealTimeLocationConstant$RealTimeLocationStatus:[I

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v3

    iget-object v4, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v5, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lio/rong/imlib/RongIMClient;->getRealTimeLocationCurrentState(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationStatus;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 166
    goto :goto_0

    .line 160
    :pswitch_0
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/RongIMClient;->startRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    :goto_1
    move v0, v1

    .line 168
    goto :goto_0

    .line 163
    :pswitch_1
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lio/rong/imlib/RongIMClient;->joinRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    goto :goto_1

    .line 169
    :cond_3
    iget v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mSharingStatus:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 170
    goto :goto_0

    :cond_4
    move v0, v2

    .line 172
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public quitLocationSharing()V
    .locals 3

    .prologue
    .line 176
    const-string v0, "LocationManager"

    const-string v1, "quitLocationSharing"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mSharingStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 178
    const/4 v0, 0x3

    iput v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mSharingStatus:I

    .line 179
    invoke-virtual {p0}, Lio/rong/imkit/plugin/location/LocationManager;->stopMyLocationInLoop()V

    .line 180
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lio/rong/imlib/RongIMClient;->quitRealTimeLocation(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLatLng:Lcom/amap/api/maps2d/model/LatLng;

    .line 183
    :cond_0
    return-void
.end method

.method public setLocationChangedListener(Lio/rong/imkit/plugin/location/ILocationChangedListener;)V
    .locals 7

    .prologue
    .line 142
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    .line 143
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLatLng:Lcom/amap/api/maps2d/model/LatLng;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLocationChangedListener:Lio/rong/imkit/plugin/location/ILocationChangedListener;

    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLatLng:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLatLng:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lio/rong/imkit/plugin/location/ILocationChangedListener;->onLocationChanged(DDLjava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public setMyLocationChangedListener(Lio/rong/imkit/plugin/location/IMyLocationChangedListener;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mMyLocationChangedListener:Lio/rong/imkit/plugin/location/IMyLocationChangedListener;

    .line 136
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mMyLocationChangedListener:Lio/rong/imkit/plugin/location/IMyLocationChangedListener;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lio/rong/imkit/plugin/location/LocationManager;->updateMyLocation()V

    .line 139
    :cond_0
    return-void
.end method

.method public setParticipantChangedListener(Lio/rong/imkit/plugin/location/IParticipantChangedListener;)V
    .locals 4

    .prologue
    .line 128
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mParticipantChangedListener:Lio/rong/imkit/plugin/location/IParticipantChangedListener;

    .line 129
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mParticipantChangedListener:Lio/rong/imkit/plugin/location/IParticipantChangedListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mParticipantChangedListener:Lio/rong/imkit/plugin/location/IParticipantChangedListener;

    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    iget-object v3, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/rong/imlib/RongIMClient;->getRealTimeLocationParticipants(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/plugin/location/IParticipantChangedListener;->onParticipantChanged(Ljava/util/List;)V

    .line 132
    :cond_0
    return-void
.end method

.method public setUserInfoProvider(Lio/rong/imkit/plugin/location/IUserInfoProvider;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lio/rong/imkit/plugin/location/LocationManager;->mUserInfoProvider:Lio/rong/imkit/plugin/location/IUserInfoProvider;

    .line 125
    return-void
.end method

.method public stopMyLocationInLoop()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLoopThread:Lio/rong/imkit/plugin/location/LocationManager$LoopThread;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLoopThread:Lio/rong/imkit/plugin/location/LocationManager$LoopThread;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->stopLooping()V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLoopThread:Lio/rong/imkit/plugin/location/LocationManager$LoopThread;

    .line 203
    :cond_0
    return-void
.end method

.method public unBindConversation()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mContext:Landroid/content/Context;

    .line 118
    iput-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mConversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 119
    iput-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mTargetId:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public updateMyLocation()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;-><init>(Lio/rong/imkit/plugin/location/LocationManager;Lio/rong/imkit/plugin/location/LocationManager$1;)V

    .line 187
    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager$MyLocationThread;->start()V

    .line 188
    return-void
.end method

.method public updateMyLocationInLoop(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLoopThread:Lio/rong/imkit/plugin/location/LocationManager$LoopThread;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLoopThread:Lio/rong/imkit/plugin/location/LocationManager$LoopThread;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->stopLooping()V

    .line 194
    :cond_0
    new-instance v0, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;

    invoke-direct {v0, p0, p1}, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;-><init>(Lio/rong/imkit/plugin/location/LocationManager;I)V

    iput-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLoopThread:Lio/rong/imkit/plugin/location/LocationManager$LoopThread;

    .line 195
    iget-object v0, p0, Lio/rong/imkit/plugin/location/LocationManager;->mLoopThread:Lio/rong/imkit/plugin/location/LocationManager$LoopThread;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/location/LocationManager$LoopThread;->start()V

    .line 196
    return-void
.end method
