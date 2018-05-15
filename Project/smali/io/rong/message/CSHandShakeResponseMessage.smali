.class public Lio/rong/message/CSHandShakeResponseMessage;
.super Lio/rong/imlib/model/MessageContent;
.source "CSHandShakeResponseMessage.java"


# annotations
.annotation runtime Lio/rong/imlib/MessageTag;
    flag = 0x0
    value = "RC:CsHsR"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lio/rong/message/CSHandShakeResponseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CSHandShakeResponseMessage"


# instance fields
.field private companyIcon:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private groupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/CSGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private humanEvaluateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/message/CSHumanEvaluateItem;",
            ">;"
        }
    .end annotation
.end field

.field private isBlack:Z

.field private mode:I

.field private msg:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private requiredChangMode:Z

.field private robotHelloWord:Ljava/lang/String;

.field private robotLogo:Ljava/lang/String;

.field private robotName:Ljava/lang/String;

.field private robotSessionNoEva:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private status:I

.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lio/rong/message/CSHandShakeResponseMessage$1;

    invoke-direct {v0}, Lio/rong/message/CSHandShakeResponseMessage$1;-><init>()V

    sput-object v0, Lio/rong/message/CSHandShakeResponseMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 125
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    .line 126
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->mode:I

    .line 131
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->isBlack:Z

    .line 133
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readIntFromParcel(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lio/rong/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    .line 134
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    .line 137
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    .line 138
    invoke-static {p1}, Lio/rong/common/ParcelUtils;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    .line 139
    const-class v0, Lio/rong/message/CSHumanEvaluateItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 140
    const-class v0, Lio/rong/imlib/model/CSGroupItem;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->readListFromParcel(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 132
    goto :goto_0

    :cond_1
    move v1, v2

    .line 133
    goto :goto_1
.end method

.method public constructor <init>([B)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lio/rong/imlib/model/MessageContent;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    .line 53
    const/4 v3, 0x0

    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 63
    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    .line 64
    const-string v0, "msg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    .line 66
    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    if-eqz v0, :cond_7

    .line 67
    const-string v0, "uid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    .line 68
    const-string v0, "sid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    .line 69
    const-string v0, "pid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    .line 70
    const-string v0, "serviceType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->mode:I

    .line 73
    :cond_0
    const-string v0, "isblack"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->isBlack:Z

    .line 76
    :cond_1
    const-string v0, "notAutoCha"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    .line 79
    :cond_2
    const-string v0, "robotName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    .line 80
    const-string v0, "robotIcon"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    .line 81
    const-string v0, "robotWelcome"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    .line 82
    const-string v0, "companyIcon"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    .line 83
    const-string v0, "companyName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    .line 84
    const-string v0, "robotSessionNoEva"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    .line 85
    const-string v0, "evaluateList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 86
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v1

    .line 88
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 89
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "value"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v1

    .line 96
    :goto_4
    iget-object v6, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    new-instance v7, Lio/rong/message/CSHumanEvaluateItem;

    invoke-direct {v7, v0, v5}, Lio/rong/message/CSHumanEvaluateItem;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 75
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 78
    goto :goto_2

    .line 95
    :cond_5
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    .line 100
    :cond_6
    const-string v0, "groups"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    .line 103
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 104
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "online"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 107
    iget-object v5, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    new-instance v6, Lio/rong/imlib/model/CSGroupItem;

    invoke-direct {v6, v1, v3, v4}, Lio/rong/imlib/model/CSGroupItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 111
    :catch_1
    move-exception v0

    .line 112
    const-string v1, "CSHandShakeResponseMessage"

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

    .line 114
    :cond_7
    return-void
.end method

.method public static obtain()Lio/rong/message/CSHandShakeResponseMessage;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lio/rong/message/CSHandShakeResponseMessage;

    invoke-direct {v0}, Lio/rong/message/CSHandShakeResponseMessage;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public encode()[B
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    return v0
.end method

.method public getCompanyIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imlib/model/CSGroupItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHumanEvaluateList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/message/CSHumanEvaluateItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMode()Lio/rong/imlib/model/CustomServiceMode;
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->mode:I

    invoke-static {v0}, Lio/rong/imlib/model/CustomServiceMode;->valueOf(I)Lio/rong/imlib/model/CustomServiceMode;

    move-result-object v0

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotHelloWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotLogo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    return-object v0
.end method

.method public getRobotSessionNoEva()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isBlack()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->isBlack:Z

    return v0
.end method

.method public isRequiredChangMode()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 305
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->msg:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->sid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->uid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->pid:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 310
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 311
    iget-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->isBlack:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 312
    iget-boolean v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->requiredChangMode:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 313
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotName:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotLogo:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotHelloWord:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->companyIcon:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->robotSessionNoEva:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->humanEvaluateList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 319
    iget-object v0, p0, Lio/rong/message/CSHandShakeResponseMessage;->groupList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lio/rong/common/ParcelUtils;->writeToParcel(Landroid/os/Parcel;Ljava/util/List;)V

    .line 320
    return-void

    :cond_0
    move v0, v2

    .line 311
    goto :goto_0

    :cond_1
    move v1, v2

    .line 312
    goto :goto_1
.end method
