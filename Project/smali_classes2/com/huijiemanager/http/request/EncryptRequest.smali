.class public Lcom/huijiemanager/http/request/EncryptRequest;
.super Lcom/huijiemanager/http/request/ParamRequest;
.source "EncryptRequest.java"


# instance fields
.field private data:Ljava/lang/String;

.field private ext_data:Ljava/lang/String;

.field private sign:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/huijiemanager/http/request/EncryptRequest;->data:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/huijiemanager/http/request/EncryptRequest;->sign:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/huijiemanager/http/request/EncryptRequest;->data:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/huijiemanager/http/request/EncryptRequest;->sign:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/huijiemanager/http/request/EncryptRequest;->ext_data:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/huijiemanager/http/request/EncryptRequest;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getExt_data()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/http/request/EncryptRequest;->ext_data:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huijiemanager/http/request/EncryptRequest;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/huijiemanager/http/request/EncryptRequest;->data:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setExt_data(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/huijiemanager/http/request/EncryptRequest;->ext_data:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/huijiemanager/http/request/EncryptRequest;->sign:Ljava/lang/String;

    .line 24
    return-void
.end method
