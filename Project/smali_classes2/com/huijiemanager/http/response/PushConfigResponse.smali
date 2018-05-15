.class public Lcom/huijiemanager/http/response/PushConfigResponse;
.super Ljava/lang/Object;
.source "PushConfigResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;
    }
.end annotation


# instance fields
.field private allCity:Ljava/lang/String;

.field private firstCity:Ljava/lang/String;

.field private pushCondition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field private pushEndTime:Ljava/lang/String;

.field private pushStartTime:Ljava/lang/String;

.field private pushStatus:Ljava/lang/String;

.field private pushTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->allCity:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->firstCity:Ljava/lang/String;

    return-object v0
.end method

.method public getPushCondition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushCondition:Ljava/util/List;

    return-object v0
.end method

.method public getPushEndTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPushStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPushStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushTime:Ljava/lang/String;

    return-object v0
.end method

.method public setAllCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->allCity:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setFirstCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->firstCity:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setPushCondition(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huijiemanager/http/response/PushConfigResponse$PushConditionBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushCondition:Ljava/util/List;

    .line 83
    return-void
.end method

.method public setPushEndTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushEndTime:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPushStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushStartTime:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setPushStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushStatus:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPushTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/huijiemanager/http/response/PushConfigResponse;->pushTime:Ljava/lang/String;

    .line 75
    return-void
.end method
