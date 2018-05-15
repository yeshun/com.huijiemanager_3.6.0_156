.class public Lcom/huijiemanager/http/response/PayDetailResponse;
.super Ljava/lang/Object;
.source "PayDetailResponse.java"


# instance fields
.field public bank_card:Ljava/lang/String;

.field public bank_card_id:Ljava/lang/String;

.field public belong_bank_name:Ljava/lang/String;

.field public bind_third_bank:Ljava/lang/String;

.field public bind_third_bank_url:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isCheck:Z

.field public payment_code:Ljava/lang/String;

.field public payment_desc:Ljava/lang/String;

.field public payment_logo:Ljava/lang/String;

.field public payment_name:Ljava/lang/String;

.field public payment_url:Ljava/lang/String;

.field public payment_way:Ljava/lang/String;

.field public redirect_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBank_card()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->bank_card:Ljava/lang/String;

    return-object v0
.end method

.method public getBank_card_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->bank_card_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBelong_bank_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->belong_bank_name:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_code()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_code:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_logo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_logo:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment_way()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_way:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->redirect_url:Ljava/lang/String;

    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->isCheck:Z

    return v0
.end method

.method public setBank_card(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->bank_card:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setBank_card_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->bank_card_id:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setBelong_bank_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->belong_bank_name:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setCheck(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->isCheck:Z

    .line 105
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->id:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setPayment_code(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_code:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setPayment_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_desc:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setPayment_logo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_logo:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setPayment_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_name:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setPayment_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_url:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setPayment_way(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->payment_way:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setRedirect_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/huijiemanager/http/response/PayDetailResponse;->redirect_url:Ljava/lang/String;

    .line 41
    return-void
.end method
