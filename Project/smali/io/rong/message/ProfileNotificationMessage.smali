.class public Lio/rong/message/ProfileNotificationMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "ProfileNotificationMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x1
    value = "RC:ProfileNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/ProfileNotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProfileNotificationMessage"


# instance fields
.field private data:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private operation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lio/rong/message/ProfileNotificationMessage$1;

    invoke-direct {v0}, Lio/rong/message/ProfileNotificationMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/ProfileNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 80
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->operation:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->data:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->extra:Ljava/lang/String;

    .line 83
    const-class v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0, v0}, Lio/rong/message/ProfileNotificationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 84
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 134
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 135
    const/4 v1, 0x0

    .line 137
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v0, "operation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ProfileNotificationMessage;->setOperation(Ljava/lang/String;)V

    .line 146
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ProfileNotificationMessage;->setData(Ljava/lang/String;)V

    .line 147
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ProfileNotificationMessage;->setExtra(Ljava/lang/String;)V

    .line 149
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ProfileNotificationMessage;->parseJsonToUserInfo(Lorg/json/JSONObject;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ProfileNotificationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :cond_0
    :goto_1
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string v1, "ProfileNotificationMessage"

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

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lio/rong/message/ProfileNotificationMessage;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lio/rong/message/ProfileNotificationMessage;

    invoke-direct {v0}, Lio/rong/message/ProfileNotificationMessage;-><init>()V

    .line 95
    iput-object p0, v0, Lio/rong/message/ProfileNotificationMessage;->operation:Ljava/lang/String;

    .line 96
    iput-object p1, v0, Lio/rong/message/ProfileNotificationMessage;->data:Ljava/lang/String;

    .line 97
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 5

    .prologue
    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_0
    const-string v0, "operation"

    iget-object v2, p0, Lio/rong/message/ProfileNotificationMessage;->operation:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string v0, "data"

    iget-object v2, p0, Lio/rong/message/ProfileNotificationMessage;->data:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_0
    invoke-virtual {p0}, Lio/rong/message/ProfileNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const-string v0, "extra"

    invoke-virtual {p0}, Lio/rong/message/ProfileNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_1
    invoke-virtual {p0}, Lio/rong/message/ProfileNotificationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    const-string v0, "user"

    invoke-virtual {p0}, Lio/rong/message/ProfileNotificationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
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

    .line 130
    :goto_1
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v2, "ProfileNotificationMessage"

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

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lio/rong/message/ProfileNotificationMessage;->data:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lio/rong/message/ProfileNotificationMessage;->extra:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lio/rong/message/ProfileNotificationMessage;->operation:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->operation:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->data:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lio/rong/message/ProfileNotificationMessage;->extra:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lio/rong/message/ProfileNotificationMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 169
    return-void
.end method
