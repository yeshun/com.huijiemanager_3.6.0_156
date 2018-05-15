.class public Lcom/huijiemanager/http/request/PayResponse;
.super Ljava/lang/Object;
.source "PayResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;
    }
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private desc_url:Ljava/lang/String;

.field private goods_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private goods_type:Ljava/lang/String;

.field private type_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse;->desc_url:Ljava/lang/String;

    return-object v0
.end method

.method public getGoods_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse;->goods_list:Ljava/util/List;

    return-object v0
.end method

.method public getGoods_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse;->goods_type:Ljava/lang/String;

    return-object v0
.end method

.method public getType_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse;->type_name:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse;->desc:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setDesc_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse;->desc_url:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setGoods_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse;->goods_list:Ljava/util/List;

    .line 77
    return-void
.end method

.method public setGoods_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse;->goods_type:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setType_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse;->type_name:Ljava/lang/String;

    .line 53
    return-void
.end method
