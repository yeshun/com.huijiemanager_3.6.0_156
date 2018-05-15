.class public Lio/rong/message/RecallNotificationMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "RecallNotificationMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x1
    value = "RC:RcNtf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/RecallNotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RecallNotificationMessage"


# instance fields
.field private mOperatorId:Ljava/lang/String;

.field private mOriginalObjectName:Ljava/lang/String;

.field private mRecallTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lio/rong/message/RecallNotificationMessage$1;

    invoke-direct {v0}, Lio/rong/message/RecallNotificationMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/RecallNotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 84
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/RecallNotificationMessage;->mOperatorId:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readLongFromParcel(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/rong/message/RecallNotificationMessage;->mRecallTime:J

    .line 86
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 52
    iput-object p1, p0, Lio/rong/message/RecallNotificationMessage;->mOperatorId:Ljava/lang/String;

    .line 53
    iput-wide p2, p0, Lio/rong/message/RecallNotificationMessage;->mRecallTime:J

    .line 54
    iput-object p4, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 58
    const/4 v1, 0x0

    .line 61
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v0, "operatorId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "operatorId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/RecallNotificationMessage;->mOperatorId:Ljava/lang/String;

    .line 72
    :cond_0
    const-string v0, "recallTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "recallTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lio/rong/message/RecallNotificationMessage;->mRecallTime:J

    .line 75
    :cond_1
    const-string v0, "originalObjectName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "originalObjectName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_2
    :goto_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "RecallNotificationMessage"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string v1, "RecallNotificationMessage"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOperatorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "operatorId"

    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOperatorId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_0
    const-string v0, "recallTime"

    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getRecallTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOriginalObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    const-string v0, "originalObjectName"

    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOriginalObjectName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 116
    :goto_1
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v2, "RecallNotificationMessage"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 116
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getOperatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lio/rong/message/RecallNotificationMessage;->mOperatorId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalObjectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/rong/message/RecallNotificationMessage;->mOriginalObjectName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecallTime()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lio/rong/message/RecallNotificationMessage;->mRecallTime:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOperatorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getRecallTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Long;)V

    .line 128
    invoke-virtual {p0}, Lio/rong/message/RecallNotificationMessage;->getOriginalObjectName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 129
    return-void
.end method
