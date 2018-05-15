.class public Lcom/huijiemanager/http/response/WayFriendResponse;
.super Ljava/lang/Object;
.source "WayFriendResponse.java"


# instance fields
.field public content:Ljava/lang/String;

.field public img:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/huijiemanager/http/response/WayFriendResponse;->img:I

    .line 11
    iput-object p2, p0, Lcom/huijiemanager/http/response/WayFriendResponse;->title:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/huijiemanager/http/response/WayFriendResponse;->content:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/huijiemanager/http/response/WayFriendResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/huijiemanager/http/response/WayFriendResponse;->img:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/huijiemanager/http/response/WayFriendResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/huijiemanager/http/response/WayFriendResponse;->content:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setImg(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/huijiemanager/http/response/WayFriendResponse;->img:I

    .line 21
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/huijiemanager/http/response/WayFriendResponse;->title:Ljava/lang/String;

    .line 29
    return-void
.end method
