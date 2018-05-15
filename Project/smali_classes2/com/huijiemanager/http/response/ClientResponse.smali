.class public Lcom/huijiemanager/http/response/ClientResponse;
.super Ljava/lang/Object;
.source "ClientResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;
    }
.end annotation


# instance fields
.field private isHeightChange:Z

.field private isShow:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isHeightChange()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/ClientResponse;->isHeightChange:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/ClientResponse;->isShow:Z

    return v0
.end method

.method public setHeightChange(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/ClientResponse;->isHeightChange:Z

    .line 35
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/ClientResponse$ItemsBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientResponse;->items:Ljava/util/List;

    .line 52
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/ClientResponse;->isShow:Z

    .line 27
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientResponse;->title:Ljava/lang/String;

    .line 44
    return-void
.end method
