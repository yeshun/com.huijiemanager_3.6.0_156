.class public Lio/rong/imkit/userInfoCache/RongUserInfoManager;
.super Ljava/lang/Object;
.source "RongUserInfoManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/userInfoCache/RongUserInfoManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final EVENT_CLEAR_CACHE:I = 0xc

.field private static final EVENT_CONNECT:I = 0x1

.field private static final EVENT_GET_DISCUSSION:I = 0x5

.field private static final EVENT_GET_GROUP_INFO:I = 0x3

.field private static final EVENT_GET_GROUP_USER_INFO:I = 0x4

.field private static final EVENT_GET_USER_INFO:I = 0x2

.field private static final EVENT_LOGOUT:I = 0xb

.field private static final EVENT_UPDATE_DISCUSSION:I = 0xa

.field private static final EVENT_UPDATE_GROUP_INFO:I = 0x9

.field private static final EVENT_UPDATE_GROUP_USER_INFO:I = 0x8

.field private static final EVENT_UPDATE_USER_INFO:I = 0x7

.field private static final GROUP_PREFIX:Ljava/lang/String; = "groups"

.field private static final TAG:Ljava/lang/String; = "RongUserInfoManager"


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

.field private mContext:Landroid/content/Context;

.field private mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/userInfoCache/RongConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/userInfoCache/RongConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imkit/model/GroupUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialized:Z

.field private mIsCacheGroupInfo:Z

.field private mIsCacheGroupUserInfo:Z

.field private mIsCacheUserInfo:Z

.field private mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/PublicServiceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

.field private mUserId:Ljava/lang/String;

.field private mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/rong/imkit/userInfoCache/RongUserCache",
            "<",
            "Ljava/lang/String;",
            "Lio/rong/imlib/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheUserInfo:Z

    .line 51
    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupInfo:Z

    .line 52
    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupUserInfo:Z

    .line 64
    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-direct {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    .line 65
    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-direct {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    .line 66
    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    .line 67
    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    .line 68
    new-instance v0, Lio/rong/imkit/userInfoCache/RongUserCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;-><init>(I)V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RongUserInfoManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    .line 72
    new-instance v0, Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-direct {v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongDatabaseDao;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    return-object v0
.end method

.method static synthetic access$200(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/IRongCacheListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    return-object v0
.end method

.method static synthetic access$400(Lio/rong/imkit/userInfoCache/RongUserInfoManager;)Lio/rong/imkit/userInfoCache/RongUserCache;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    return-object v0
.end method

.method private clearUserInfoCache()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    .line 317
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    .line 320
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    .line 323
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    .line 326
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongUserCache;->clear()V

    .line 329
    :cond_4
    return-void
.end method

.method private getCachedUserId()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 337
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mContext:Landroid/content/Context;

    const-string v2, "RongKitConfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 339
    const-string v2, "userID"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_0
    return-object v0
.end method

.method public static getInstance()Lio/rong/imkit/userInfoCache/RongUserInfoManager;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lio/rong/imkit/userInfoCache/RongUserInfoManager$SingletonHolder;->sInstance:Lio/rong/imkit/userInfoCache/RongUserInfoManager;

    return-object v0
.end method

.method private insertUserInfoInDB(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->insertUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 366
    :cond_0
    return-void
.end method

.method private putUserInfoInCache(Lio/rong/imlib/model/UserInfo;)Lio/rong/imlib/model/UserInfo;
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    .line 358
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private putUserInfoInDB(Lio/rong/imlib/model/UserInfo;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 372
    :cond_0
    return-void
.end method

.method private updateCachedUserId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mContext:Landroid/content/Context;

    const-string v1, "RongKitConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 349
    const-string v1, "userID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 451
    if-nez p1, :cond_0

    .line 464
    :goto_0
    return-object v1

    .line 455
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    .line 456
    if-nez v0, :cond_1

    .line 457
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 458
    const/4 v2, 0x5

    iput v2, v0, Landroid/os/Message;->what:I

    .line 459
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 464
    goto :goto_0

    .line 462
    :cond_1
    new-instance v1, Lio/rong/imlib/model/Discussion;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/rong/imlib/model/Discussion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc

    .line 425
    if-nez p1, :cond_0

    .line 447
    :goto_0
    return-object v1

    .line 429
    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupInfo:Z

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    .line 431
    if-nez v0, :cond_2

    .line 432
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 433
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 434
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 436
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 447
    goto :goto_0

    .line 440
    :cond_2
    new-instance v1, Lio/rong/imlib/model/Group;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lio/rong/imlib/model/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v1

    goto :goto_1

    .line 443
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xc

    .line 400
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    invoke-static {p1, p2}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 405
    iget-boolean v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupUserInfo:Z

    if-eqz v2, :cond_2

    .line 406
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/GroupUserInfo;

    .line 407
    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 409
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    .line 410
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 412
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 417
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v1, :cond_0

    .line 418
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1, p2}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getPublicServiceProfile(Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;)Lio/rong/imlib/model/PublicServiceProfile;
    .locals 4

    .prologue
    .line 468
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 469
    :cond_0
    const/4 v0, 0x0

    .line 497
    :cond_1
    :goto_0
    return-object v0

    .line 471
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/Conversation$PublicServiceType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfile;

    .line 475
    if-nez v0, :cond_1

    .line 476
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    new-instance v3, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;

    invoke-direct {v3, p0, p1, p2, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$2;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Lio/rong/imlib/model/Conversation$PublicServiceType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xc

    .line 375
    if-nez p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-object v0

    .line 380
    :cond_1
    iget-boolean v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheUserInfo:Z

    if-eqz v1, :cond_2

    .line 381
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    .line 382
    if-nez v0, :cond_0

    .line 383
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 384
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 385
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 386
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 387
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 392
    :cond_2
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v1, :cond_0

    .line 393
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 97
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    .line 100
    const-string v1, "RongUserInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnected, userId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-direct {p0, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->updateCachedUserId(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mAppKey:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const-string v1, "RongUserInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnected, user changed, old userId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", userId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-direct {p0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->clearUserInfoCache()V

    .line 106
    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    .line 107
    invoke-direct {p0, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->updateCachedUserId(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->close()V

    .line 109
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mAppKey:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groups"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v3, :cond_2

    .line 121
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v1

    .line 123
    :cond_2
    if-nez v1, :cond_4

    .line 124
    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v3, :cond_3

    .line 125
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v1, v0}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v1

    .line 127
    :cond_3
    if-eqz v1, :cond_4

    .line 128
    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v3, :cond_4

    .line 129
    iget-object v3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v3, v1}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putGroupInfo(Lio/rong/imlib/model/Group;)V

    .line 133
    :cond_4
    if-eqz v1, :cond_0

    .line 134
    new-instance v3, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lio/rong/imkit/userInfoCache/RongConversationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    iget-object v4, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v4, v0, v3}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, v1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUpdated(Lio/rong/imlib/model/Group;)V

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/rong/imkit/utils/StringUtils;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/rong/imkit/utils/StringUtils;->getArg1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v0, :cond_f

    .line 151
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v0, v2, v3}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    .line 153
    :goto_1
    if-nez v0, :cond_6

    .line 154
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v1, :cond_5

    .line 155
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, v2, v3}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getGroupUserInfo(Ljava/lang/String;Ljava/lang/String;)Lio/rong/imkit/model/GroupUserInfo;

    move-result-object v0

    .line 157
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putGroupUserInfo(Lio/rong/imkit/model/GroupUserInfo;)V

    :cond_6
    move-object v1, v0

    .line 161
    if-eqz v1, :cond_0

    .line 162
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, v1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUserInfoUpdated(Lio/rong/imkit/model/GroupUserInfo;)V

    goto/16 :goto_0

    .line 170
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v2, :cond_e

    .line 173
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v2, v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->getDiscussionInfo(Ljava/lang/String;)Lio/rong/imlib/model/Discussion;

    move-result-object v2

    .line 175
    :goto_2
    if-eqz v2, :cond_7

    .line 176
    new-instance v3, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v5}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v1, v0, v3}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, v2}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onDiscussionUpdated(Lio/rong/imlib/model/Discussion;)V

    goto/16 :goto_0

    .line 182
    :cond_7
    invoke-static {}, Lio/rong/imkit/RongIM;->getInstance()Lio/rong/imkit/RongIM;

    move-result-object v1

    new-instance v2, Lio/rong/imkit/userInfoCache/RongUserInfoManager$1;

    invoke-direct {v2, p0, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager$1;-><init>(Lio/rong/imkit/userInfoCache/RongUserInfoManager;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lio/rong/imkit/RongIM;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/RongIMClient$ResultCallback;)V

    goto/16 :goto_0

    .line 204
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/rong/imkit/model/GroupUserInfo;

    .line 205
    invoke-virtual {v0}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v1, :cond_8

    .line 208
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putGroupUserInfo(Lio/rong/imkit/model/GroupUserInfo;)V

    .line 210
    :cond_8
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v1, v0}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUserInfoUpdated(Lio/rong/imkit/model/GroupUserInfo;)V

    goto/16 :goto_0

    .line 215
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Group;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groups"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v1, :cond_9

    .line 219
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putGroupInfo(Lio/rong/imlib/model/Group;)V

    .line 221
    :cond_9
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v1, v0}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUpdated(Lio/rong/imlib/model/Group;)V

    goto/16 :goto_0

    .line 226
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/Discussion;

    .line 227
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v1, :cond_a

    .line 228
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->putDiscussionInfo(Lio/rong/imlib/model/Discussion;)V

    .line 230
    :cond_a
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v1, v0}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onDiscussionUpdated(Lio/rong/imlib/model/Discussion;)V

    goto/16 :goto_0

    .line 235
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 237
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    if-eqz v2, :cond_b

    .line 240
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v1, v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 242
    :cond_b
    if-nez v1, :cond_d

    .line 243
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v2, :cond_c

    .line 244
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v1, v0}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v1

    .line 246
    :cond_c
    if-eqz v1, :cond_d

    .line 247
    invoke-direct {p0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->putUserInfoInDB(Lio/rong/imlib/model/UserInfo;)V

    .line 250
    :cond_d
    if-eqz v1, :cond_0

    .line 251
    invoke-direct {p0, v1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->putUserInfoInCache(Lio/rong/imlib/model/UserInfo;)Lio/rong/imlib/model/UserInfo;

    .line 252
    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, v1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onUserInfoUpdated(Lio/rong/imlib/model/UserInfo;)V

    goto/16 :goto_0

    .line 259
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    .line 260
    invoke-direct {p0, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->putUserInfoInDB(Lio/rong/imlib/model/UserInfo;)V

    .line 261
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v1, v0}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onUserInfoUpdated(Lio/rong/imlib/model/UserInfo;)V

    goto/16 :goto_0

    .line 267
    :pswitch_a
    invoke-direct {p0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->clearUserInfoCache()V

    .line 268
    iput-boolean v8, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    .line 269
    iput-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    .line 270
    iput-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    .line 271
    iput-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mAppKey:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->close()V

    .line 273
    const-string v0, ""

    invoke-direct {p0, v0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->updateCachedUserId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :pswitch_b
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRequestCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_e
    move-object v2, v1

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lio/rong/imkit/userInfoCache/IRongCacheListener;)V
    .locals 3

    .prologue
    .line 283
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "RongUserInfoManager"

    const-string v1, "init, appkey is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 288
    const-string v0, "RongUserInfoManager"

    const-string v1, "has been init, no need init again"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 291
    :cond_1
    iput-object p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mContext:Landroid/content/Context;

    .line 292
    invoke-direct {p0}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->getCachedUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mAppKey:Ljava/lang/String;

    .line 294
    iput-object p3, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mInitialized:Z

    .line 296
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mRongDatabaseDao:Lio/rong/imkit/userInfoCache/RongDatabaseDao;

    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mAppKey:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lio/rong/imkit/userInfoCache/RongDatabaseDao;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_2
    const-string v0, "RongUserInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init, mUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onConnected(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "RongUserInfoManager"

    const-string v1, "onConnected, appkey is null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 308
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 309
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public setDiscussionInfo(Lio/rong/imlib/model/Discussion;)V
    .locals 5

    .prologue
    .line 556
    new-instance v1, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->DISCUSSION:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Discussion;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lio/rong/imkit/userInfoCache/RongConversationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 557
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mDiscussionCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    .line 558
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 561
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 562
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 563
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 565
    :cond_1
    return-void
.end method

.method public setGroupInfo(Lio/rong/imlib/model/Group;)V
    .locals 5

    .prologue
    .line 537
    iget-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupInfo:Z

    if-eqz v0, :cond_3

    .line 538
    new-instance v1, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/rong/imlib/model/Conversation$ConversationType;->GROUP:Lio/rong/imlib/model/Conversation$ConversationType;

    invoke-virtual {v2}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/rong/imlib/model/Group;->getPortraitUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lio/rong/imkit/userInfoCache/RongConversationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 539
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/userInfoCache/RongConversationInfo;

    .line 540
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lio/rong/imkit/userInfoCache/RongConversationInfo;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 543
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 544
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 545
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 546
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 553
    :cond_2
    :goto_0
    return-void

    .line 549
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUpdated(Lio/rong/imlib/model/Group;)V

    goto :goto_0
.end method

.method public setGroupUserInfo(Lio/rong/imkit/model/GroupUserInfo;)V
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    iget-boolean v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupUserInfo:Z

    if-eqz v1, :cond_2

    .line 521
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mGroupUserInfoCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v1, v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/model/GroupUserInfo;

    .line 522
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imkit/model/GroupUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 525
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 526
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 534
    :cond_1
    :goto_0
    return-void

    .line 530
    :cond_2
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onGroupUserInfoUpdated(Lio/rong/imkit/model/GroupUserInfo;)V

    goto :goto_0
.end method

.method public setIsCacheGroupInfo(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupInfo:Z

    .line 83
    return-void
.end method

.method public setIsCacheGroupUserInfo(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheGroupUserInfo:Z

    .line 87
    return-void
.end method

.method public setIsCacheUserInfo(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheUserInfo:Z

    .line 79
    return-void
.end method

.method public setPublicServiceProfile(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 3

    .prologue
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imlib/model/Conversation$ConversationType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/imkit/utils/StringUtils;->getKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mPublicServiceProfileCache:Lio/rong/imkit/userInfoCache/RongUserCache;

    invoke-virtual {v1, v0, p1}, Lio/rong/imkit/userInfoCache/RongUserCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/PublicServiceProfile;

    .line 571
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/PublicServiceProfile;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onPublicServiceProfileUpdated(Lio/rong/imlib/model/PublicServiceProfile;)V

    .line 578
    :cond_2
    return-void
.end method

.method public setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    .locals 3

    .prologue
    .line 501
    iget-boolean v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mIsCacheUserInfo:Z

    if-eqz v0, :cond_3

    .line 502
    invoke-direct {p0, p1}, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->putUserInfoInCache(Lio/rong/imlib/model/UserInfo;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/rong/imlib/model/UserInfo;->getPortraitUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 507
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 508
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 509
    iget-object v1, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 516
    :cond_2
    :goto_0
    return-void

    .line 512
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mCacheListener:Lio/rong/imkit/userInfoCache/IRongCacheListener;

    invoke-interface {v0, p1}, Lio/rong/imkit/userInfoCache/IRongCacheListener;->onUserInfoUpdated(Lio/rong/imlib/model/UserInfo;)V

    goto :goto_0
.end method

.method public uninit()V
    .locals 2

    .prologue
    .line 332
    const-string v0, "RongUserInfoManager"

    const-string v1, "uninit"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lio/rong/imkit/userInfoCache/RongUserInfoManager;->mWorkHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 334
    return-void
.end method
