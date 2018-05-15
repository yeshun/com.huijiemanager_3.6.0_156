.class public Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
.super Ljava/lang/Object;
.source "CSCustomServiceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/model/CSCustomServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private QQ:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private define:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private enterUrl:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private grade:Ljava/lang/String;

.field private listUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginName:Ljava/lang/String;

.field private memo:Ljava/lang/String;

.field private mobileNo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private portraitUrl:Ljava/lang/String;

.field private profession:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private referrer:Ljava/lang/String;

.field private skillId:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private weibo:Ljava/lang/String;

.field private weixin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->page:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->referrer:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->enterUrl:Ljava/lang/String;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->skillId:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->listUrl:Ljava/util/List;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->define:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public QQ(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->QQ:Ljava/lang/String;

    .line 371
    return-object p0
.end method

.method public address(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->address:Ljava/lang/String;

    .line 360
    return-object p0
.end method

.method public age(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->age:Ljava/lang/String;

    .line 316
    return-object p0
.end method

.method public birthday(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->birthday:Ljava/lang/String;

    .line 305
    return-object p0
.end method

.method public build()Lio/rong/imlib/model/CSCustomServiceInfo;
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v1, Lio/rong/imlib/model/CSCustomServiceInfo;

    invoke-direct {v1}, Lio/rong/imlib/model/CSCustomServiceInfo;-><init>()V

    .line 91
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->userId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$002(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->nickName:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$102(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->loginName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->loginName:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$202(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->name:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$302(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->grade:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->grade:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$402(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->gender:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->gender:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$502(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->birthday:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->birthday:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$602(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->age:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->age:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$702(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->profession:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->profession:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$802(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->portraitUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->portraitUrl:Ljava/lang/String;

    :goto_a
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$902(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->province:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->province:Ljava/lang/String;

    :goto_b
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1002(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->city:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->city:Ljava/lang/String;

    :goto_c
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1102(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->memo:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->memo:Ljava/lang/String;

    :goto_d
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1202(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->mobileNo:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->mobileNo:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1302(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->email:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->email:Ljava/lang/String;

    :goto_f
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1402(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->address:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->address:Ljava/lang/String;

    :goto_10
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1502(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->QQ:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->QQ:Ljava/lang/String;

    :goto_11
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1602(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->weibo:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->weibo:Ljava/lang/String;

    :goto_12
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1702(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->weixin:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->weixin:Ljava/lang/String;

    :goto_13
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1802(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->page:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->page:Ljava/lang/String;

    :goto_14
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$1902(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->referrer:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->referrer:Ljava/lang/String;

    :goto_15
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$2002(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->enterUrl:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->enterUrl:Ljava/lang/String;

    :goto_16
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$2102(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->skillId:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->skillId:Ljava/lang/String;

    :goto_17
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$2202(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->listUrl:Ljava/util/List;

    iput-object v0, v1, Lio/rong/imlib/model/CSCustomServiceInfo;->listUrl:Ljava/util/List;

    .line 118
    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->define:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->define:Ljava/lang/String;

    :goto_18
    invoke-static {v1, v0}, Lio/rong/imlib/model/CSCustomServiceInfo;->access$2302(Lio/rong/imlib/model/CSCustomServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 119
    goto/16 :goto_0

    .line 91
    :cond_1
    const-string v0, ""

    goto/16 :goto_1

    .line 92
    :cond_2
    invoke-static {}, Lio/rong/imlib/RongIMClient;->getInstance()Lio/rong/imlib/RongIMClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imlib/RongIMClient;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 93
    :cond_3
    const-string v0, ""

    goto/16 :goto_3

    .line 94
    :cond_4
    const-string v0, ""

    goto/16 :goto_4

    .line 95
    :cond_5
    const-string v0, ""

    goto/16 :goto_5

    .line 96
    :cond_6
    const-string v0, ""

    goto/16 :goto_6

    .line 97
    :cond_7
    const-string v0, ""

    goto/16 :goto_7

    .line 98
    :cond_8
    const-string v0, ""

    goto/16 :goto_8

    .line 100
    :cond_9
    const-string v0, ""

    goto/16 :goto_9

    .line 101
    :cond_a
    const-string v0, ""

    goto/16 :goto_a

    .line 102
    :cond_b
    const-string v0, ""

    goto/16 :goto_b

    .line 103
    :cond_c
    const-string v0, ""

    goto/16 :goto_c

    .line 104
    :cond_d
    const-string v0, ""

    goto/16 :goto_d

    .line 106
    :cond_e
    const-string v0, ""

    goto/16 :goto_e

    .line 107
    :cond_f
    const-string v0, ""

    goto/16 :goto_f

    .line 108
    :cond_10
    const-string v0, ""

    goto/16 :goto_10

    .line 109
    :cond_11
    const-string v0, ""

    goto/16 :goto_11

    .line 110
    :cond_12
    const-string v0, ""

    goto/16 :goto_12

    .line 111
    :cond_13
    const-string v0, ""

    goto/16 :goto_13

    .line 113
    :cond_14
    const-string v0, ""

    goto/16 :goto_14

    .line 114
    :cond_15
    const-string v0, ""

    goto :goto_15

    .line 115
    :cond_16
    const-string v0, ""

    goto :goto_16

    .line 116
    :cond_17
    const-string v0, ""

    goto :goto_17

    .line 118
    :cond_18
    const-string v0, ""

    goto :goto_18
.end method

.method public city(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->city:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public define(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->define:Ljava/lang/String;

    .line 294
    return-object p0
.end method

.method public email(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->email:Ljava/lang/String;

    .line 349
    return-object p0
.end method

.method public enterUrl(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->enterUrl:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public gender(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->gender:Ljava/lang/String;

    .line 155
    :cond_0
    return-object p0
.end method

.method public grade(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->grade:Ljava/lang/String;

    .line 203
    :cond_0
    return-object p0
.end method

.method public listUrl(Ljava/util/List;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/rong/imlib/model/CSCustomServiceInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 403
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 405
    iget-object v2, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->listUrl:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_0
    return-object p0
.end method

.method public loginName(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->loginName:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public memo(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 1

    .prologue
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->memo:Ljava/lang/String;

    .line 179
    :cond_0
    return-object p0
.end method

.method public mobileNo(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->mobileNo:Ljava/lang/String;

    .line 167
    :cond_0
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->name:Ljava/lang/String;

    .line 191
    :cond_0
    return-object p0
.end method

.method public nickName(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->nickName:Ljava/lang/String;

    .line 143
    :cond_0
    return-object p0
.end method

.method public page(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->page:Ljava/lang/String;

    .line 131
    :cond_0
    return-object p0
.end method

.method public portraitUrl(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->portraitUrl:Ljava/lang/String;

    .line 338
    return-object p0
.end method

.method public profession(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->profession:Ljava/lang/String;

    .line 327
    return-object p0
.end method

.method public province(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->province:Ljava/lang/String;

    .line 272
    return-object p0
.end method

.method public referrer(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->referrer:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public skillId(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->skillId:Ljava/lang/String;

    .line 215
    :cond_0
    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->userId:Ljava/lang/String;

    .line 228
    :cond_0
    return-object p0
.end method

.method public weibo(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->weibo:Ljava/lang/String;

    .line 382
    return-object p0
.end method

.method public weixin(Ljava/lang/String;)Lio/rong/imlib/model/CSCustomServiceInfo$Builder;
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lio/rong/imlib/model/CSCustomServiceInfo$Builder;->weixin:Ljava/lang/String;

    .line 393
    return-object p0
.end method
