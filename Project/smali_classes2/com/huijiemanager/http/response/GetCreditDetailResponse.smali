.class public Lcom/huijiemanager/http/response/GetCreditDetailResponse;
.super Ljava/lang/Object;
.source "GetCreditDetailResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;
    }
.end annotation


# instance fields
.field public check:Ljava/lang/String;

.field public couldEdit:Ljava/lang/String;

.field public descBody:Ljava/lang/String;

.field public descTitle:Ljava/lang/String;

.field public image_amount_limit:Ljava/lang/Integer;

.field public image_cut:Z

.field public options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;",
            ">;"
        }
    .end annotation
.end field

.field public pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sample_hint:Ljava/lang/String;

.field public sample_pic:Ljava/lang/String;

.field public style:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public typeDesc:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheck()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->check:Ljava/lang/String;

    return-object v0
.end method

.method public getCouldEdit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->couldEdit:Ljava/lang/String;

    return-object v0
.end method

.method public getDescBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->descBody:Ljava/lang/String;

    return-object v0
.end method

.method public getDescTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->descTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->options:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->pics:Ljava/util/List;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->typeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setCheck(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->check:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setCouldEdit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->couldEdit:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setDescBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->descBody:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setDescTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->descTitle:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setOptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetCreditDetailResponse$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->options:Ljava/util/ArrayList;

    .line 110
    return-void
.end method

.method public setPics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->pics:Ljava/util/List;

    .line 118
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->style:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->tips:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setTypeDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->typeDesc:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetCreditDetailResponse;->value:Ljava/lang/String;

    .line 92
    return-void
.end method
