.class public Lio/rong/message/GroupNotificationMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "GroupNotificationMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x1
    value = "RC:GrpNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/GroupNotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final GROUP_OPERATION_ADD:Ljava/lang/String; = "Add"

.field public static final GROUP_OPERATION_BULLETIN:Ljava/lang/String; = "Bulletin"

.field public static final GROUP_OPERATION_CREATE:Ljava/lang/String; = "Create"

.field public static final GROUP_OPERATION_DISMISS:Ljava/lang/String; = "Dismiss"

.field public static final GROUP_OPERATION_KICKED:Ljava/lang/String; = "Kicked"

.field public static final GROUP_OPERATION_QUIT:Ljava/lang/String; = "Quit"

.field public static final GROUP_OPERATION_RENAME:Ljava/lang/String; = "Rename"

.field private static final TAG:Ljava/lang/String; = "GroupNotificationMessage"


# instance fields
.field private data:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private operation:Ljava/lang/String;

.field private operatorUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lio/rong/message/GroupNotificationMessage$1;

    invoke-direct {v0}, Lio/rong/message/GroupNotificationMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/GroupNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 112
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/GroupNotificationMessage;->operatorUserId:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/GroupNotificationMessage;->operation:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/GroupNotificationMessage;->data:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/GroupNotificationMessage;->message:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/GroupNotificationMessage;->extra:Ljava/lang/String;

    .line 117
    const-class v0, Lio/rong/imlib/model/UserInfo;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/rong/imlib/model/UserInfo;

    invoke-virtual {p0, v0}, Lio/rong/message/GroupNotificationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V

    .line 118
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 166
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 167
    const/4 v1, 0x0

    .line 169
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    const-string v0, "operatorUserId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/GroupNotificationMessage;->setOperatorUserId(Ljava/lang/String;)V

    .line 177
    const-string v0, "operation"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/GroupNotificationMessage;->setOperation(Ljava/lang/String;)V

    .line 178
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/GroupNotificationMessage;->setData(Ljava/lang/String;)V

    .line 179
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/GroupNotificationMessage;->setMessage(Ljava/lang/String;)V

    .line 180
    const-string v0, "extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/GroupNotificationMessage;->setExtra(Ljava/lang/String;)V

    .line 182
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "user"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/GroupNotificationMessage;->parseJsonToUserInfo(Lorg/json/JSONObject;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/GroupNotificationMessage;->setUserInfo(Lio/rong/imlib/model/UserInfo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :cond_0
    :goto_1
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string v1, "GroupNotificationMessage"

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

.method public static obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rong/message/GroupNotificationMessage;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lio/rong/message/GroupNotificationMessage;

    invoke-direct {v0}, Lio/rong/message/GroupNotificationMessage;-><init>()V

    .line 122
    iput-object p0, v0, Lio/rong/message/GroupNotificationMessage;->operatorUserId:Ljava/lang/String;

    .line 123
    iput-object p1, v0, Lio/rong/message/GroupNotificationMessage;->operation:Ljava/lang/String;

    .line 124
    iput-object p2, v0, Lio/rong/message/GroupNotificationMessage;->data:Ljava/lang/String;

    .line 125
    iput-object p3, v0, Lio/rong/message/GroupNotificationMessage;->message:Ljava/lang/String;

    .line 126
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 5

    .prologue
    .line 135
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string v0, "operatorUserId"

    iget-object v2, p0, Lio/rong/message/GroupNotificationMessage;->operatorUserId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v0, "operation"

    iget-object v2, p0, Lio/rong/message/GroupNotificationMessage;->operation:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-string v0, "data"

    iget-object v2, p0, Lio/rong/message/GroupNotificationMessage;->data:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_0
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "message"

    iget-object v2, p0, Lio/rong/message/GroupNotificationMessage;->message:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_1
    invoke-virtual {p0}, Lio/rong/message/GroupNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    const-string v0, "extra"

    invoke-virtual {p0}, Lio/rong/message/GroupNotificationMessage;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_2
    invoke-virtual {p0}, Lio/rong/message/GroupNotificationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "user"

    invoke-virtual {p0}, Lio/rong/message/GroupNotificationMessage;->getJSONUserInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 162
    :goto_1
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v2, "GroupNotificationMessage"

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

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 162
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->operatorUserId:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lio/rong/message/GroupNotificationMessage;->data:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lio/rong/message/GroupNotificationMessage;->extra:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lio/rong/message/GroupNotificationMessage;->message:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lio/rong/message/GroupNotificationMessage;->operation:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setOperatorUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lio/rong/message/GroupNotificationMessage;->operatorUserId:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->operatorUserId:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->operation:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->data:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->message:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lio/rong/message/GroupNotificationMessage;->extra:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lio/rong/message/GroupNotificationMessage;->getUserInfo()Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 199
    return-void
.end method
