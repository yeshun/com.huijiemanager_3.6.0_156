.class public Lcom/huijiemanager/http/response/ZhiMaPayResponse;
.super Ljava/lang/Object;
.source "ZhiMaPayResponse.java"


# instance fields
.field public data:Ljava/lang/String;

.field public payTxId:Ljava/lang/String;

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTxId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->payTxId:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->data:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setPayTxId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->payTxId:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/huijiemanager/http/response/ZhiMaPayResponse;->result:Ljava/lang/String;

    .line 14
    return-void
.end method
