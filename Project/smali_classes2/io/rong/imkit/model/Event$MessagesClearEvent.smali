.class public Lio/rong/imkit/model/Event$MessagesClearEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessagesClearEvent"
.end annotation


# instance fields
.field targetId:Ljava/lang/String;

.field type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lio/rong/imkit/model/Event$MessagesClearEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 264
    iput-object p2, p0, Lio/rong/imkit/model/Event$MessagesClearEvent;->targetId:Ljava/lang/String;

    .line 265
    return-void
.end method


# virtual methods
.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lio/rong/imkit/model/Event$MessagesClearEvent;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lio/rong/imkit/model/Event$MessagesClearEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lio/rong/imkit/model/Event$MessagesClearEvent;->targetId:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lio/rong/imkit/model/Event$MessagesClearEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 273
    return-void
.end method
