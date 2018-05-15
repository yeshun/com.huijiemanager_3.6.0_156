.class public Lio/rong/imkit/model/Event$AddToBlacklistEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddToBlacklistEvent"
.end annotation


# instance fields
.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Lio/rong/imkit/model/Event$AddToBlacklistEvent;->userId:Ljava/lang/String;

    .line 519
    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lio/rong/imkit/model/Event$AddToBlacklistEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lio/rong/imkit/model/Event$AddToBlacklistEvent;->userId:Ljava/lang/String;

    .line 527
    return-void
.end method
