.class public Lcom/huijiemanager/http/response/AdvertisementResponse;
.super Ljava/lang/Object;
.source "AdvertisementResponse.java"


# instance fields
.field private id:Ljava/lang/String;

.field private pic_url:Ljava/lang/String;

.field private target_type:I

.field private target_url:Ljava/lang/String;

.field private target_url_schema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    if-nez p1, :cond_0

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/huijiemanager/http/response/AdvertisementResponse;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    iget v0, v0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_type:I

    iget v3, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_type:I

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_type:I

    if-ne v0, v2, :cond_3

    move-object v0, p1

    .line 64
    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/AdvertisementResponse;->pic_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->pic_url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huijiemanager/http/response/AdvertisementResponse;

    iget-object v0, p1, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 65
    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/huijiemanager/http/response/AdvertisementResponse;

    iget-object v0, v0, Lcom/huijiemanager/http/response/AdvertisementResponse;->pic_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->pic_url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/huijiemanager/http/response/AdvertisementResponse;

    iget-object v0, p1, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_url_schema:Ljava/lang/String;

    iget-object v3, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_url_schema:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 71
    goto :goto_0

    :cond_4
    move v0, v1

    .line 73
    goto :goto_0

    :cond_5
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget_type()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_type:I

    return v0
.end method

.method public getTarget_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget_url_schema()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_url_schema:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->id:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setPic_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->pic_url:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setTarget_type(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_type:I

    .line 38
    return-void
.end method

.method public setTarget_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_url:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setTarget_url_schema(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/huijiemanager/http/response/AdvertisementResponse;->target_url_schema:Ljava/lang/String;

    .line 24
    return-void
.end method
