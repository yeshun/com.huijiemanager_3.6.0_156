.class public Lcom/huijiemanager/http/response/MapIouResponse;
.super Ljava/lang/Object;
.source "MapIouResponse.java"


# instance fields
.field private amount:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private head_pic:Ljava/lang/String;

.field private id_card_name:Ljava/lang/String;

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private marker_id:Ljava/lang/String;

.field private order_id:J

.field private time_limit:Ljava/lang/String;

.field private type:I

.field private u_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getHead_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->head_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getId_card_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->id_card_name:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getMarker_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->marker_id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder_id()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->order_id:J

    return-wide v0
.end method

.method public getTime_limit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->time_limit:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->type:I

    return v0
.end method

.method public getU_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/huijiemanager/http/response/MapIouResponse;->u_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->amount:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->create_time:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setHead_pic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->head_pic:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setId_card_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->id_card_name:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->lat:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setLng(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->lng:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setMarker_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->marker_id:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setOrder_id(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->order_id:J

    .line 35
    return-void
.end method

.method public setTime_limit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->time_limit:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->type:I

    .line 67
    return-void
.end method

.method public setU_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/huijiemanager/http/response/MapIouResponse;->u_id:Ljava/lang/String;

    .line 59
    return-void
.end method
