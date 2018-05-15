.class public Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;
.super Ljava/lang/Object;
.source "FiltrateResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/FiltrateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private filterContentKey:Ljava/lang/String;

.field private filterContentName:Ljava/lang/String;

.field private filterContentValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterContentKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->filterContentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterContentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->filterContentName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterContentValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->filterContentValue:Ljava/lang/String;

    return-object v0
.end method

.method public setFilterContentKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->filterContentKey:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setFilterContentName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->filterContentName:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setFilterContentValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/huijiemanager/http/response/FiltrateResponse$ContentBean;->filterContentValue:Ljava/lang/String;

    .line 80
    return-void
.end method
