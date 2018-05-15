.class public Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;
.super Ljava/lang/Object;
.source "LoanManagerOrderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/LoanManagerOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoanOrderLabelsMapListBean"
.end annotation


# instance fields
.field private picUrl:Ljava/lang/String;

.field private targetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;->picUrl:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setTargetUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;->targetUrl:Ljava/lang/String;

    .line 69
    return-void
.end method
