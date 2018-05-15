.class public Lcom/huijiemanager/http/request/CommonRequest;
.super Lcom/huijiemanager/http/request/ParamRequest;
.source "CommonRequest.java"


# instance fields
.field private c_id:Ljava/lang/String;

.field private d_bd:Ljava/lang/String;

.field private d_id:Ljava/lang/String;

.field private d_ml:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private p_cd:Ljava/lang/String;

.field private sensors:Lcom/huijiemanager/http/request/SensorsRequest;

.field private specific_address:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private timestemp:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private u_id:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getC_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->c_id:Ljava/lang/String;

    return-object v0
.end method

.method public getD_bd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->d_bd:Ljava/lang/String;

    return-object v0
.end method

.method public getD_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->d_id:Ljava/lang/String;

    return-object v0
.end method

.method public getD_ml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->d_ml:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getP_cd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->p_cd:Ljava/lang/String;

    return-object v0
.end method

.method public getSensors()Lcom/huijiemanager/http/request/SensorsRequest;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->sensors:Lcom/huijiemanager/http/request/SensorsRequest;

    return-object v0
.end method

.method public getSpecific_address()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->specific_address:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestemp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->timestemp:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getU_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->u_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/huijiemanager/http/request/CommonRequest;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setC_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->c_id:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setD_bd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->d_bd:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setD_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->d_id:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setD_ml(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->d_ml:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->from:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->lat:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setLng(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->lng:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->location:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->p:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setP_cd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->p_cd:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setSensors(Lcom/huijiemanager/http/request/SensorsRequest;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->sensors:Lcom/huijiemanager/http/request/SensorsRequest;

    .line 157
    return-void
.end method

.method public setSpecific_address(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->specific_address:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->timestamp:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setTimestemp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->timestemp:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->token:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setU_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->u_id:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/huijiemanager/http/request/CommonRequest;->ver:Ljava/lang/String;

    .line 109
    return-void
.end method
