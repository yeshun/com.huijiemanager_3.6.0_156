.class public Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;
.super Ljava/lang/Object;
.source "PayResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/request/PayResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsListBean"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private desc_url:Ljava/lang/String;

.field private goods_ext:Ljava/lang/String;

.field private goods_id:Ljava/lang/String;

.field private goods_name:Ljava/lang/String;

.field private index:Ljava/lang/String;

.field private pay_channel:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private type_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->desc_url:Ljava/lang/String;

    return-object v0
.end method

.method public getGoods_ext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->goods_ext:Ljava/lang/String;

    return-object v0
.end method

.method public getGoods_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->goods_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGoods_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->goods_name:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getPay_channel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->pay_channel:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getType_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->type_name:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->desc:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setDesc_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->desc_url:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setGoods_ext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->goods_ext:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setGoods_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->goods_id:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setGoods_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->goods_name:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->index:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setPay_channel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->pay_channel:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->price:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->tag:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->type:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setType_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/huijiemanager/http/request/PayResponse$GoodsListBean;->type_name:Ljava/lang/String;

    .line 154
    return-void
.end method
