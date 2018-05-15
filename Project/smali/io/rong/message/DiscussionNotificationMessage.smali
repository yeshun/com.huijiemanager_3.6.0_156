.class public Lio/rong/message/DiscussionNotificationMessage;
.super Lio/rong/message/NotificationMessage;
.source "DiscussionNotificationMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x1
    value = "RC:DizNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/DiscussionNotificationMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private extension:Ljava/lang/String;

.field private hasReceived:Z

.field private operator:Ljava/lang/String;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lio/rong/message/DiscussionNotificationMessage$1;

    invoke-direct {v0}, Lio/rong/message/DiscussionNotificationMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/DiscussionNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/rong/message/NotificationMessage;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lio/rong/message/NotificationMessage;-><init>()V

    .line 32
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/message/DiscussionNotificationMessage;->type:I

    .line 33
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/DiscussionNotificationMessage;->operator:Ljava/lang/String;

    .line 35
    const-class v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0, v0}, Lio/rong/message/DiscussionNotificationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 36
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lio/rong/message/NotificationMessage;-><init>()V

    .line 39
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lio/rong/message/DiscussionNotificationMessage;->setType(I)V

    .line 50
    const-string v0, "extension"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/DiscussionNotificationMessage;->setExtension(Ljava/lang/String;)V

    .line 51
    const-string v0, "operator"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/DiscussionNotificationMessage;->setOperator(Ljava/lang/String;)V

    .line 53
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/DiscussionNotificationMessage;->parseJsonToUserInfo(Lorg/json/JSONObject;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/DiscussionNotificationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_0
    :goto_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 3

    .prologue
    .line 125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    :try_start_0
    const-string v0, "type"

    iget v2, p0, Lio/rong/message/DiscussionNotificationMessage;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v0, "extension"

    iget-object v2, p0, Lio/rong/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {p0}, Lio/rong/message/DiscussionNotificationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "user"

    invoke-virtual {p0}, Lio/rong/message/DiscussionNotificationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 145
    :goto_1
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v2, "JSONException"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 145
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lio/rong/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lio/rong/message/DiscussionNotificationMessage;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lio/rong/message/DiscussionNotificationMessage;->type:I

    return v0
.end method

.method public isHasReceived()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lio/rong/message/DiscussionNotificationMessage;->hasReceived:Z

    return v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lio/rong/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setHasReceived(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lio/rong/message/DiscussionNotificationMessage;->hasReceived:Z

    .line 114
    return-void
.end method

.method public setOperator(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lio/rong/message/DiscussionNotificationMessage;->operator:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lio/rong/message/DiscussionNotificationMessage;->type:I

    .line 164
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lio/rong/message/DiscussionNotificationMessage;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 80
    iget-object v0, p0, Lio/rong/message/DiscussionNotificationMessage;->extension:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lio/rong/message/DiscussionNotificationMessage;->operator:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lio/rong/message/DiscussionNotificationMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    return-void
.end method
