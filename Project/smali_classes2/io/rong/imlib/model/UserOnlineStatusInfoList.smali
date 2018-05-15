.class public Lio/rong/imlib/model/UserOnlineStatusInfoList;
.super Ljava/lang/Object;
.source "UserOnlineStatusInfoList.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UserOnlineStatusInfoList"


# instance fields
.field private userStatusInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/UserOnlineStatusInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfoList;->userStatusInfoList:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfoList;->userStatusInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfoList;->userStatusInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v2, "us"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v1

    .line 28
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 29
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 30
    const-string v0, "p"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 32
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 33
    new-instance v6, Lio/rong/imlib/model/UserOnlineStatusInfo;

    invoke-direct {v6, v4, v0}, Lio/rong/imlib/model/UserOnlineStatusInfo;-><init>(Lorg/json/JSONObject;I)V

    .line 34
    iget-object v7, p0, Lio/rong/imlib/model/UserOnlineStatusInfoList;->userStatusInfoList:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 35
    iget-object v7, p0, Lio/rong/imlib/model/UserOnlineStatusInfoList;->userStatusInfoList:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfoList;->userStatusInfoList:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/UserOnlineStatusInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lio/rong/imlib/model/UserOnlineStatusInfoList;->userStatusInfoList:Ljava/util/ArrayList;

    return-object v0
.end method
