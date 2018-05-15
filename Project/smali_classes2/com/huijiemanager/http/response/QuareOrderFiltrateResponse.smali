.class public Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse;
.super Ljava/lang/Object;
.source "QuareOrderFiltrateResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;,
        Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;
    }
.end annotation


# instance fields
.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;",
            ">;"
        }
    .end annotation
.end field

.field private orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse;->banners:Ljava/util/List;

    return-object v0
.end method

.method public getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse;->orders:Ljava/util/List;

    return-object v0
.end method

.method public setBanners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$BannersBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse;->banners:Ljava/util/List;

    .line 61
    return-void
.end method

.method public setOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse$OrdersBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/huijiemanager/http/response/QuareOrderFiltrateResponse;->orders:Ljava/util/List;

    .line 69
    return-void
.end method
