.class public Lio/rong/imkit/model/Event$QuitDiscussionEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuitDiscussionEvent"
.end annotation


# instance fields
.field discussionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lio/rong/imkit/model/Event$QuitDiscussionEvent;->discussionId:Ljava/lang/String;

    .line 377
    return-void
.end method


# virtual methods
.method public getDiscussionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lio/rong/imkit/model/Event$QuitDiscussionEvent;->discussionId:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscussionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lio/rong/imkit/model/Event$QuitDiscussionEvent;->discussionId:Ljava/lang/String;

    .line 385
    return-void
.end method
