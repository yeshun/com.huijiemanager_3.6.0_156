.class public Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;
.super Ljava/lang/Object;
.source "ClientResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/ClientResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemsBean"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private isHeightChange:Z

.field private name:Ljava/lang/String;

.field private normalSelect:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isHeightChange()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->isHeightChange:Z

    return v0
.end method

.method public isNormalSelect()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->normalSelect:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->code:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setHeightChange(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->isHeightChange:Z

    .line 80
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->name:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setNormalSelect(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;->normalSelect:Z

    .line 86
    return-void
.end method
