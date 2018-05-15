.class public Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;
.super Ljava/lang/Object;
.source "ManagerResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Options"
.end annotation


# instance fields
.field public op_code:Ljava/lang/String;

.field public op_desc:Ljava/lang/String;

.field final synthetic this$2:Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList;


# direct methods
.method public constructor <init>(Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;->this$2:Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOp_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;->op_code:Ljava/lang/String;

    return-object v0
.end method

.method public getOp_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;->op_desc:Ljava/lang/String;

    return-object v0
.end method

.method public setOp_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;->op_code:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setOp_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/huijiemanager/http/response/ManagerResponse$ManagerRquest$ManagerList$Options;->op_desc:Ljava/lang/String;

    .line 90
    return-void
.end method
