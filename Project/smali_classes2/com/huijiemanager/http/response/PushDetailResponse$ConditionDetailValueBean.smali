.class public Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;
.super Ljava/lang/Object;
.source "PushDetailResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/PushDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionDetailValueBean"
.end annotation


# instance fields
.field private conditionDetailChoiceKey:Ljava/lang/String;

.field private conditionDetailChoiceName:Ljava/lang/String;

.field private conditionDetailChoiceValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConditionDetailChoiceKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->conditionDetailChoiceKey:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionDetailChoiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->conditionDetailChoiceName:Ljava/lang/String;

    return-object v0
.end method

.method public getConditionDetailChoiceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->conditionDetailChoiceValue:Ljava/lang/String;

    return-object v0
.end method

.method public setConditionDetailChoiceKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->conditionDetailChoiceKey:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setConditionDetailChoiceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->conditionDetailChoiceName:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setConditionDetailChoiceValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushDetailResponse$ConditionDetailValueBean;->conditionDetailChoiceValue:Ljava/lang/String;

    .line 100
    return-void
.end method
