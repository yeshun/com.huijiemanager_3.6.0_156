.class public Lcom/huijiemanager/http/request/PageRequest;
.super Lcom/huijiemanager/http/request/ParamRequest;
.source "PageRequest.java"


# instance fields
.field private page_size:I

.field private start_row:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/huijiemanager/http/request/ParamRequest;-><init>()V

    .line 20
    iput p1, p0, Lcom/huijiemanager/http/request/PageRequest;->page_size:I

    .line 21
    iput p2, p0, Lcom/huijiemanager/http/request/PageRequest;->start_row:I

    .line 22
    return-void
.end method


# virtual methods
.method public getPage_size()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/huijiemanager/http/request/PageRequest;->page_size:I

    return v0
.end method

.method public getStart_row()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/huijiemanager/http/request/PageRequest;->start_row:I

    return v0
.end method

.method public setPage_size(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lcom/huijiemanager/http/request/PageRequest;->page_size:I

    .line 11
    return-void
.end method

.method public setStart_row(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/huijiemanager/http/request/PageRequest;->start_row:I

    .line 17
    return-void
.end method
