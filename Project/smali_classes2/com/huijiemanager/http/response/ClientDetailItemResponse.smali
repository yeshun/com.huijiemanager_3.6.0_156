.class public Lcom/huijiemanager/http/response/ClientDetailItemResponse;
.super Ljava/lang/Object;
.source "ClientDetailItemResponse.java"


# instance fields
.field public key:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientDetailItemResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientDetailItemResponse;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientDetailItemResponse;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientDetailItemResponse;->key:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientDetailItemResponse;->label:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientDetailItemResponse;->value:Ljava/lang/String;

    .line 32
    return-void
.end method
