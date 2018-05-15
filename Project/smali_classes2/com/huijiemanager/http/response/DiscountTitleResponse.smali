.class public Lcom/huijiemanager/http/response/DiscountTitleResponse;
.super Ljava/lang/Object;
.source "DiscountTitleResponse.java"


# instance fields
.field private status:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountTitleResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/http/response/DiscountTitleResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountTitleResponse;->status:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/huijiemanager/http/response/DiscountTitleResponse;->title:Ljava/lang/String;

    .line 30
    return-void
.end method
