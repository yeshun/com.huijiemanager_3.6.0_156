.class public Lcom/huijiemanager/http/response/FollowDetailsResponse;
.super Ljava/lang/Object;
.source "FollowDetailsResponse.java"


# instance fields
.field public create_time:Ljava/lang/String;

.field public dealt_comments:Ljava/lang/String;

.field public dealt_desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getDealt_comments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->dealt_comments:Ljava/lang/String;

    return-object v0
.end method

.method public getDealt_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->dealt_desc:Ljava/lang/String;

    return-object v0
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->create_time:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setDealt_comments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->dealt_comments:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setDealt_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/huijiemanager/http/response/FollowDetailsResponse;->dealt_desc:Ljava/lang/String;

    .line 25
    return-void
.end method
