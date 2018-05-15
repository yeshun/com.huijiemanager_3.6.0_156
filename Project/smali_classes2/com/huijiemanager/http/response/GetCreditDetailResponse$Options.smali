.class public Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;
.super Ljava/lang/Object;
.source "GetCreditDetailResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/GetCreditDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Options"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field final synthetic this$0:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/http/response/GetCreditDetailResponse;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->this$0:Lcom/huijiemanager/http/response/GetCreditDetailResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->desc:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;->value:Ljava/lang/String;

    .line 139
    return-void
.end method
