.class public Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;
.super Ljava/lang/Object;
.source "GetManagerCreditDetailResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Options"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field final synthetic this$0:Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;->this$0:Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;->desc:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;->value:Ljava/lang/String;

    .line 119
    return-void
.end method
