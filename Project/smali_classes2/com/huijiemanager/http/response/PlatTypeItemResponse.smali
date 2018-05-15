.class public Lcom/huijiemanager/http/response/PlatTypeItemResponse;
.super Ljava/lang/Object;
.source "PlatTypeItemResponse.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public id:I

.field public index:I

.field public ischange:Z

.field public logo_url:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->id:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->index:I

    return v0
.end method

.method public getLogo_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->logo_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->desc:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->id:I

    .line 54
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->index:I

    .line 22
    return-void
.end method

.method public setLogo_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->logo_url:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/huijiemanager/http/response/PlatTypeItemResponse;->title:Ljava/lang/String;

    .line 38
    return-void
.end method
