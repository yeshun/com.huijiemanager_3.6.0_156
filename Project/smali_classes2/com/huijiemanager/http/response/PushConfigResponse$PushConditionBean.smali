.class public Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;
.super Ljava/lang/Object;
.source "PushConfigResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/PushConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushConditionBean"
.end annotation


# instance fields
.field private displayType:Ljava/lang/String;

.field private pushConditionKey:Ljava/lang/String;

.field private pushConditionName:Ljava/lang/String;

.field private pushConditionValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;->displayType:Ljava/lang/String;

    return-object v0
.end method

.method public getPushConditionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;->pushConditionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPushConditionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;->pushConditionName:Ljava/lang/String;

    return-object v0
.end method

.method public getPushConditionValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;->pushConditionValue:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;->displayType:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setPushConditionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;->pushConditionKey:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setPushConditionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;->pushConditionName:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setPushConditionValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;->pushConditionValue:Ljava/lang/String;

    .line 128
    return-void
.end method
