.class public Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;
.super Ljava/lang/Object;
.source "GetManagerCreditDetailResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;
    }
.end annotation


# instance fields
.field public check:Ljava/lang/String;

.field public descBody:Ljava/lang/String;

.field public descTitle:Ljava/lang/String;

.field public hints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public options:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;",
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
    .line 61
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->check:Ljava/lang/String;

    return-object v0
.end method

.method public getDescBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->descBody:Ljava/lang/String;

    return-object v0
.end method

.method public getDescTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->descTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHints()Ljava/util/List;
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
    .line 124
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->hints:Ljava/util/List;

    return-object v0
.end method

.method public getOptions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->options:Ljava/util/ArrayList;

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
    .line 93
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->pics:Ljava/util/List;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->typeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setCheck(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->check:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setDescBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->descBody:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setDescTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->descTitle:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setHints(Ljava/util/List;)V
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
    .line 128
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->hints:Ljava/util/List;

    .line 129
    return-void
.end method

.method public setOptions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->options:Ljava/util/ArrayList;

    .line 90
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
    .line 97
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->pics:Ljava/util/List;

    .line 98
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->style:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->tips:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setTypeDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->typeDesc:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/huijiemanager/http/response/GetManagerCreditDetailResponse;->value:Ljava/lang/String;

    .line 74
    return-void
.end method
