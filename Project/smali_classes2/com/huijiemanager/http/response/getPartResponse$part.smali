.class public Lcom/huijiemanager/http/response/getPartResponse$part;
.super Ljava/lang/Object;
.source "getPartResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/getPartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "part"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public ischange:Z

.field public logo_url:Ljava/lang/String;

.field final synthetic this$0:Lcom/huijiemanager/http/response/getPartResponse;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/http/response/getPartResponse;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->this$0:Lcom/huijiemanager/http/response/getPartResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->logo_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isIschange()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->ischange:Z

    return v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->desc:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->id:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->index:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setIschange(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->ischange:Z

    .line 68
    return-void
.end method

.method public setLogo_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->logo_url:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/huijiemanager/http/response/getPartResponse$part;->title:Ljava/lang/String;

    .line 62
    return-void
.end method
