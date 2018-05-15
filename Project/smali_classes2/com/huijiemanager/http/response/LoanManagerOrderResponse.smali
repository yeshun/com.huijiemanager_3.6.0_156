.class public Lcom/huijiemanager/http/response/LoanManagerOrderResponse;
.super Ljava/lang/Object;
.source "LoanManagerOrderResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;
    }
.end annotation


# instance fields
.field public best_contact_time:Ljava/lang/String;

.field public best_contact_time_desc:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public cur_has_dealt:Ljava/lang/String;

.field public cur_has_marked:Ljava/lang/String;

.field public cycle_time:Ljava/lang/String;

.field public displayTags:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public loanOrderLabelsMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;",
            ">;"
        }
    .end annotation
.end field

.field public loan_amount:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public order_type:Ljava/lang/String;

.field public track_desc:Ljava/lang/String;

.field public user_desc:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public user_logo_url:Ljava/lang/String;

.field public zhima_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoanOrderLabelsMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->loanOrderLabelsMapList:Ljava/util/List;

    return-object v0
.end method

.method public setLoanOrderLabelsMapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/LoanManagerOrderResponse$LoanOrderLabelsMapListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/huijiemanager/http/response/LoanManagerOrderResponse;->loanOrderLabelsMapList:Ljava/util/List;

    .line 49
    return-void
.end method
