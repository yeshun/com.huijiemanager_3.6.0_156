.class public Lio/rong/imkit/model/Event$CreateDiscussionEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateDiscussionEvent"
.end annotation


# instance fields
.field discussionId:Ljava/lang/String;

.field discussionName:Ljava/lang/String;

.field userIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->discussionId:Ljava/lang/String;

    .line 291
    iput-object p2, p0, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->discussionName:Ljava/lang/String;

    .line 292
    iput-object p3, p0, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->userIdList:Ljava/util/List;

    .line 293
    return-void
.end method


# virtual methods
.method public getDiscussionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->discussionId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscussionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->discussionName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->userIdList:Ljava/util/List;

    return-object v0
.end method

.method public setDiscussionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->discussionId:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setDiscussionName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->discussionName:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setUserIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 316
    iput-object p1, p0, Lio/rong/imkit/model/Event$CreateDiscussionEvent;->userIdList:Ljava/util/List;

    .line 317
    return-void
.end method
