.class public Lio/rong/imkit/model/Event$ConversationUnreadEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationUnreadEvent"
.end annotation


# instance fields
.field targetId:Ljava/lang/String;

.field type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 145
    iput-object p2, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->targetId:Ljava/lang/String;

    .line 146
    return-void
.end method


# virtual methods
.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->targetId:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setType(Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lio/rong/imkit/model/Event$ConversationUnreadEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 154
    return-void
.end method
