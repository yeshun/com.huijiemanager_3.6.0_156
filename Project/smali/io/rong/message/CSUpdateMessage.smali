.class public Lio/rong/message/CSUpdateMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "CSUpdateMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:CsUpdate"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/CSUpdateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSUpdateMessage"


# instance fields
.field private serviceStatus:Ljava/lang/String;

.field private sid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lio/rong/message/CSUpdateMessage$1;

    invoke-direct {v0}, Lio/rong/message/CSUpdateMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/CSUpdateMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 73
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSUpdateMessage;->sid:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSUpdateMessage;->serviceStatus:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v0, "sid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSUpdateMessage;->sid:Ljava/lang/String;

    .line 58
    const-string v0, "serviceStatus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSUpdateMessage;->serviceStatus:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_1
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    const-string v1, "CSUpdateMessage"

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

.method public static obtain(Ljava/lang/String;Ljava/lang/String;)Lio/rong/message/CSUpdateMessage;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lio/rong/message/CSUpdateMessage;

    invoke-direct {v0}, Lio/rong/message/CSUpdateMessage;-><init>()V

    .line 67
    iput-object p0, v0, Lio/rong/message/CSUpdateMessage;->sid:Ljava/lang/String;

    .line 68
    iput-object p1, v0, Lio/rong/message/CSUpdateMessage;->serviceStatus:Ljava/lang/String;

    .line 69
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 5

    .prologue
    .line 106
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    const-string v0, "sid"

    iget-object v2, p0, Lio/rong/message/CSUpdateMessage;->sid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "serviceStatus"

    iget-object v2, p0, Lio/rong/message/CSUpdateMessage;->serviceStatus:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v2, "CSUpdateMessage"

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

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 119
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lio/rong/message/CSUpdateMessage;->serviceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lio/rong/message/CSUpdateMessage;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/rong/message/CSUpdateMessage;->sid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lio/rong/message/CSUpdateMessage;->serviceStatus:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 97
    return-void
.end method
