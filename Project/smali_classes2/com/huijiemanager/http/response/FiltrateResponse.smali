.class public Lcom/huijiemanager/http/response/FiltrateResponse;
.super Ljava/lang/Object;
.source "FiltrateResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;
    }
.end annotation


# instance fields
.field private classification:Ljava/lang/String;

.field private classificationName:Ljava/lang/String;

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;",
            ">;"
        }
    .end annotation
.end field

.field private displayType:Ljava/lang/String;

.field private isShow:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassification()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->classification:Ljava/lang/String;

    return-object v0
.end method

.method public getClassificationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->classificationName:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->content:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->isShow:Z

    return v0
.end method

.method public setClassification(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->classification:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setClassificationName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->classificationName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->content:Ljava/util/List;

    .line 62
    return-void
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->displayType:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/FiltrateResponse;->isShow:Z

    .line 31
    return-void
.end method
