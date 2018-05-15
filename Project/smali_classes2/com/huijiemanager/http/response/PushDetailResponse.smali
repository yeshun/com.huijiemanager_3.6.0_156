.class public Lcom/huijiemanager/http/response/PushDetailResponse;
.super Ljava/lang/Object;
.source "PushDetailResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;
    }
.end annotation


# instance fields
.field private conditionDetailKey:Ljava/lang/String;

.field private conditionDetailName:Ljava/lang/String;

.field private conditionDetailSelectDesc:Ljava/lang/String;

.field private conditionDetailValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;",
            ">;"
        }
    .end annotation
.end field

.field private displayType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConditionDetailKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->conditionDetailKey:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionDetailName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->conditionDetailName:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionDetailSelectDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->conditionDetailSelectDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionDetailValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->conditionDetailValue:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public setConditionDetailKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->conditionDetailKey:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setConditionDetailName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->conditionDetailName:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setConditionDetailSelectDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->conditionDetailSelectDesc:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setConditionDetailValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->conditionDetailValue:Ljava/util/List;

    .line 65
    return-void
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushDetailResponse;->displayType:Ljava/lang/String;

    .line 57
    return-void
.end method
