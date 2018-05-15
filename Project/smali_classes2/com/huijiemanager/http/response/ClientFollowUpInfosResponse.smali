.class public Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;
.super Ljava/lang/Object;
.source "ClientFollowUpInfosResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createTime:Ljava/lang/String;

.field private tagDesc:Ljava/lang/String;

.field private tagId:Ljava/lang/String;

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTagDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->tagDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getTagId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->createTime:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setTagDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->tagDesc:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setTagId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->tagId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/huijiemanager/http/response/ClientFollowUpInfosResponse;->tagName:Ljava/lang/String;

    .line 54
    return-void
.end method
