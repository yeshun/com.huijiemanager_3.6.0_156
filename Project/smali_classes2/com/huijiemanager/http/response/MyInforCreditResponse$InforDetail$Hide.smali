.class public Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;
.super Ljava/lang/Object;
.source "MyInforCreditResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hide"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;->key:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Hide;->value:Ljava/lang/String;

    .line 170
    return-void
.end method
