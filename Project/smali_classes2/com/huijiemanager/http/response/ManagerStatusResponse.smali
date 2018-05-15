.class public Lcom/huijiemanager/http/response/ManagerStatusResponse;
.super Ljava/lang/Object;
.source "ManagerStatusResponse.java"


# instance fields
.field private client_state:I

.field private client_state_string:Ljava/lang/String;

.field private ext_coin_amount:I

.field private ext_user_id:I

.field private manager_certificate_type:I

.field private manager_certificate_type_string:Ljava/lang/String;

.field private manager_status:I

.field private manager_status_string:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient_state()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->client_state:I

    return v0
.end method

.method public getClient_state_string()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->client_state_string:Ljava/lang/String;

    return-object v0
.end method

.method public getExt_coin_amount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->ext_coin_amount:I

    return v0
.end method

.method public getExt_user_id()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->ext_user_id:I

    return v0
.end method

.method public getManager_certificate_type()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->manager_certificate_type:I

    return v0
.end method

.method public getManager_certificate_type_string()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->manager_certificate_type_string:Ljava/lang/String;

    return-object v0
.end method

.method public getManager_status()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->manager_status:I

    return v0
.end method

.method public getManager_status_string()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->manager_status_string:Ljava/lang/String;

    return-object v0
.end method

.method public setClient_state(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->client_state:I

    .line 35
    return-void
.end method

.method public setClient_state_string(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->client_state_string:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setExt_coin_amount(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->ext_coin_amount:I

    .line 51
    return-void
.end method

.method public setExt_user_id(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->ext_user_id:I

    .line 59
    return-void
.end method

.method public setManager_certificate_type(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->manager_certificate_type:I

    .line 67
    return-void
.end method

.method public setManager_certificate_type_string(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->manager_certificate_type_string:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setManager_status(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->manager_status:I

    .line 83
    return-void
.end method

.method public setManager_status_string(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/huijiemanager/http/response/ManagerStatusResponse;->manager_status_string:Ljava/lang/String;

    .line 91
    return-void
.end method
