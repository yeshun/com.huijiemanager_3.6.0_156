.class public Lio/rong/imlib/model/UserOnlineStatusInfo;
.super Ljava/lang/Object;
.source "UserOnlineStatusInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UserOnlineStatusInfo"


# instance fields
.field private customerStatus:I

.field private platform:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

.field private serviceStatus:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    :try_start_0
    const-string v0, "o"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->serviceStatus:I

    .line 87
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->customerStatus:I

    .line 88
    const-string v0, "p"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 91
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lio/rong/imlib/model/UserOnlineStatusInfo;->getPlatFormEnum(Ljava/lang/String;)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->platform:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getPlatFormEnum(Ljava/lang/String;)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    if-nez p1, :cond_0

    .line 63
    invoke-static {v1}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 66
    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 80
    invoke-static {v1}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_0
    const-string v6, "ios"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v6, "android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "web"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v6, "pc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_1

    .line 68
    :pswitch_0
    invoke-static {v2}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v3}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {v4}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v0, 0x4

    invoke-static {v0}, Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;->valueOf(I)Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    move-result-object v0

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_1
        0xdf3 -> :sswitch_3
        0x1980d -> :sswitch_0
        0x1cb54 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getCustomerStatus()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->customerStatus:I

    return v0
.end method

.method public getPlatform()Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->platform:Lio/rong/imlib/model/UserOnlineStatusInfo$PlatformInfo;

    return-object v0
.end method

.method public getServiceStatus()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfo;->serviceStatus:I

    return v0
.end method
