.class public Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;
.super Ljava/lang/Object;
.source "MyInforCreditResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Option"
.end annotation


# instance fields
.field op_code:Ljava/lang/String;

.field op_desc:Ljava/lang/String;

.field final synthetic this$0:Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->this$0:Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOp_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->op_code:Ljava/lang/String;

    return-object v0
.end method

.method public getOp_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->op_desc:Ljava/lang/String;

    return-object v0
.end method

.method public setOp_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->op_code:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setOp_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/huijiemanager/http/response/MyInforCreditResponse$InforDetail$Option;->op_desc:Ljava/lang/String;

    .line 148
    return-void
.end method
