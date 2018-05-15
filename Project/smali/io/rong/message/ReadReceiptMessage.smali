.class public Lio/rong/message/ReadReceiptMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "ReadReceiptMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/message/ReadReceiptMessage$ReadReceiptType;
    }
.end annotation

.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:ReadNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/ReadReceiptMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ReadReceiptMessage"


# instance fields
.field private lastMessageSendTime:J

.field private messageUId:Ljava/lang/String;

.field private type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lio/rong/message/ReadReceiptMessage$1;

    invoke-direct {v0}, Lio/rong/message/ReadReceiptMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/ReadReceiptMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 162
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 90
    invoke-virtual {p0, p1, p2}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    .line 91
    sget-object v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->SEND_TIME:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    invoke-virtual {p0, v0}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    .line 92
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 100
    invoke-virtual {p0, p1, p2}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    .line 101
    invoke-virtual {p0, p3}, Lio/rong/message/ReadReceiptMessage;->setMessageUId(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p4}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 106
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    .line 107
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ReadReceiptMessage;->setMessageUId(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lio/rong/message/ReadReceiptMessage;->setMessageUId(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->UID:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    invoke-virtual {p0, v0}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    .line 97
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 111
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 112
    const/4 v1, 0x0

    .line 115
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v0, "lastMessageSendTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "lastMessageSendTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    .line 126
    :cond_0
    const-string v0, "messageUId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "messageUId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ReadReceiptMessage;->setMessageUId(Ljava/lang/String;)V

    .line 129
    :cond_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->setValue(I)Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :cond_2
    :goto_1
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v2, "ReadReceiptMessage"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string v1, "ReadReceiptMessage"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static obtain(J)Lio/rong/message/ReadReceiptMessage;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lio/rong/message/ReadReceiptMessage;

    invoke-direct {v0}, Lio/rong/message/ReadReceiptMessage;-><init>()V

    .line 171
    invoke-virtual {v0, p0, p1}, Lio/rong/message/ReadReceiptMessage;->setLastMessageSendTime(J)V

    .line 172
    sget-object v1, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->SEND_TIME:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    invoke-virtual {v0, v1}, Lio/rong/message/ReadReceiptMessage;->setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V

    .line 173
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
    .line 139
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    :try_start_0
    const-string v0, "lastMessageSendTime"

    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "messageUId"

    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_0
    const-string v0, "type"

    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getType()Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 157
    :goto_1
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v2, "ReadReceiptMessage"

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

    .line 153
    :catch_1
    move-exception v0

    .line 155
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 157
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getLastMessageSendTime()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lio/rong/message/ReadReceiptMessage;->lastMessageSendTime:J

    return-wide v0
.end method

.method public getMessageUId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/rong/message/ReadReceiptMessage;->messageUId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/rong/message/ReadReceiptMessage$ReadReceiptType;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    return-object v0
.end method

.method public setLastMessageSendTime(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lio/rong/message/ReadReceiptMessage;->lastMessageSendTime:J

    .line 47
    return-void
.end method

.method public setMessageUId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lio/rong/message/ReadReceiptMessage;->messageUId:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setType(Lio/rong/message/ReadReceiptMessage$ReadReceiptType;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lio/rong/message/ReadReceiptMessage;->type:Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    .line 63
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getLastMessageSendTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 184
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getMessageUId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lio/rong/message/ReadReceiptMessage;->getType()Lio/rong/message/ReadReceiptMessage$ReadReceiptType;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/message/ReadReceiptMessage$ReadReceiptType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 186
    return-void
.end method
