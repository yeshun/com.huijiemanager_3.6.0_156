.class public Lio/rong/message/InformationNotificationMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "InformationNotificationMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x1
    value = "RC:InfoNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/InformationNotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InformationNotificationMessage"


# instance fields
.field protected extra:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lio/rong/message/InformationNotificationMessage$1;

    invoke-direct {v0}, Lio/rong/message/InformationNotificationMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/InformationNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 146
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/InformationNotificationMessage;->setMessage(Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/InformationNotificationMessage;->setExtra(Ljava/lang/String;)V

    .line 148
    const-class v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0, v0}, Lio/rong/message/InformationNotificationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 173
    invoke-virtual {p0, p1}, Lio/rong/message/InformationNotificationMessage;->setMessage(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 90
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 91
    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/InformationNotificationMessage;->setMessage(Ljava/lang/String;)V

    .line 105
    :cond_0
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/InformationNotificationMessage;->setExtra(Ljava/lang/String;)V

    .line 108
    :cond_1
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/InformationNotificationMessage;->parseJsonToUserInfo(Lorg/json/JSONObject;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/InformationNotificationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :cond_2
    :goto_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v1, "InformationNotificationMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static obtain(Ljava/lang/String;)Lio/rong/message/InformationNotificationMessage;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lio/rong/message/InformationNotificationMessage;

    invoke-direct {v0}, Lio/rong/message/InformationNotificationMessage;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Lio/rong/message/InformationNotificationMessage;->setMessage(Ljava/lang/String;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 5

    .prologue
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lio/rong/message/InformationNotificationMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "message"

    invoke-virtual {p0}, Lio/rong/message/InformationNotificationMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_0
    invoke-virtual {p0}, Lio/rong/message/InformationNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v0, "extra"

    invoke-virtual {p0}, Lio/rong/message/InformationNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    invoke-virtual {p0}, Lio/rong/message/InformationNotificationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "user"

    invoke-virtual {p0}, Lio/rong/message/InformationNotificationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 63
    :goto_1
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "InformationNotificationMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/rong/message/InformationNotificationMessage;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lio/rong/message/InformationNotificationMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lio/rong/message/InformationNotificationMessage;->extra:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lio/rong/message/InformationNotificationMessage;->message:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lio/rong/message/InformationNotificationMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lio/rong/message/InformationNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lio/rong/message/InformationNotificationMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    return-void
.end method
