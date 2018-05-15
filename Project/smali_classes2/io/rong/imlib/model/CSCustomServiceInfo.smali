.class public Lio/rong/imlib/model/CSCustomServiceInfo;
.super Ljava/lang/Object;
.source "CSCustomServiceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/imlib/model/CSCustomServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSCustomServiceInfo"


# instance fields
.field private QQ:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private define:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private enterUrl:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private grade:Ljava/lang/String;

.field public listUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginName:Ljava/lang/String;

.field private memo:Ljava/lang/String;

.field private mobileNo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private portraitUrl:Ljava/lang/String;

.field private profession:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private skillId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private weibo:Ljava/lang/String;

.field private weixin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 716
    new-instance v0, Lio/rong/imlib/model/CSCustomServiceInfo$1;

    invoke-direct {v0}, Lio/rong/imlib/model/CSCustomServiceInfo$1;-><init>()V

    sput-object v0, Lio/rong/imlib/model/CSCustomServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    .line 48
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string v0, "CSCustomServiceInfo"

    const-string v1, "JSONException CSCustomServiceInfo: RongIMClient.getInstance() is null"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    .line 412
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    .line 413
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    .line 414
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    .line 415
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    .line 416
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    .line 417
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    .line 418
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    .line 419
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    .line 420
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    .line 421
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    .line 422
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    .line 423
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    .line 424
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    .line 427
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    .line 428
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    .line 429
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    .line 430
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    .line 431
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    .line 433
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    .line 434
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    .line 435
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    .line 436
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    .line 437
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 438
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    .line 439
    return-void
.end method

.method static synthetic access$002(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1602(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1802(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1902(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2002(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2202(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2302(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDefine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGrade()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    return-object v0
.end method

.method public getListUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 663
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    return-object v0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProfession()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getQQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getSkillId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->userId:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->nickName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->loginName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->grade:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->gender:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->birthday:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->age:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->profession:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->portraitUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->province:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->city:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->memo:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->mobileNo:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->email:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->address:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->QQ:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weibo:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->weixin:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->page:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->referrer:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->enterUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->skillId:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 712
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo;->define:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 714
    return-void
.end method
