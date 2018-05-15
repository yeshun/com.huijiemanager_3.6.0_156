.class public Lcom/huijiemanager/http/response/ClientLoanItemResponse;
.super Ljava/lang/Object;
.source "ClientLoanItemResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public index:I

.field public isOpen:Z

.field public loanInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huijiemanager/http/response/ClientDetailInfoItemResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huijiemanager/http/response/ClientLoanItemResponse;->isOpen:Z

    return-void
.end method
