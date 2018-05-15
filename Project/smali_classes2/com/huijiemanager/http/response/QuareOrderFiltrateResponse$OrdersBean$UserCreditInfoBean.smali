.class public Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean$UserCreditInfoBean;
.super Ljava/lang/Object;
.source "QuareOrderFiltrateResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserCreditInfoBean"
.end annotation


# instance fields
.field private house:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHouse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean$UserCreditInfoBean;->house:Ljava/lang/String;

    return-object v0
.end method

.method public setHouse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean$UserCreditInfoBean;->house:Ljava/lang/String;

    .line 481
    return-void
.end method
