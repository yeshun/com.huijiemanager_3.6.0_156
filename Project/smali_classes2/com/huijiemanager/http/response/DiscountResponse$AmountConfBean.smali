.class public Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;
.super Ljava/lang/Object;
.source "DiscountResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/http/response/DiscountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AmountConfBean"
.end annotation


# instance fields
.field private amount_type:Ljava/lang/String;

.field private cut_down:Ljava/lang/String;

.field private reach:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->amount_type:Ljava/lang/String;

    return-object v0
.end method

.method public getCut_down()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->cut_down:Ljava/lang/String;

    return-object v0
.end method

.method public getReach()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->reach:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->amount_type:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setCut_down(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->cut_down:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setReach(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountResponse$AmountConfBean;->reach:Ljava/lang/String;

    .line 160
    return-void
.end method
