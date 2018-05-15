.class public Lcom/huijiemanager/http/response/ShowResponse;
.super Ljava/lang/Object;
.source "ShowResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huijiemanager/http/response/ShowResponse$InfoBean;
    }
.end annotation


# instance fields
.field private hint:Ljava/lang/String;

.field private info:Lcom/huijiemanager/http/response/ShowResponse$InfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/huijiemanager/http/response/ShowResponse;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/huijiemanager/http/response/ShowResponse$InfoBean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/huijiemanager/http/response/ShowResponse;->info:Lcom/huijiemanager/http/response/ShowResponse$InfoBean;

    return-object v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/huijiemanager/http/response/ShowResponse;->hint:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setInfo(Lcom/huijiemanager/http/response/ShowResponse$InfoBean;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/huijiemanager/http/response/ShowResponse;->info:Lcom/huijiemanager/http/response/ShowResponse$InfoBean;

    .line 40
    return-void
.end method
