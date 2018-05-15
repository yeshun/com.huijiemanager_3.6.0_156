.class public Lio/rong/imkit/model/Event$SyncReadStatusEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncReadStatusEvent"
.end annotation


# instance fields
.field private targetId:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput-object p1, p0, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 926
    iput-object p2, p0, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->targetId:Ljava/lang/String;

    .line 927
    return-void
.end method


# virtual methods
.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lio/rong/imkit/model/Event$SyncReadStatusEvent;->targetId:Ljava/lang/String;

    return-object v0
.end method
