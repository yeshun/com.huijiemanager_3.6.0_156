.class public Lio/rong/imkit/model/Event$ClearConversationEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearConversationEvent"
.end annotation


# instance fields
.field private typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/model/Event$ClearConversationEvent;->typeList:Ljava/util/List;

    return-void
.end method

.method public static varargs obtain([Lio/rong/imlib/model/Conversation$ConversationType;)Lio/rong/imkit/model/Event$ClearConversationEvent;
    .locals 1

    .prologue
    .line 794
    new-instance v0, Lio/rong/imkit/model/Event$ClearConversationEvent;

    invoke-direct {v0}, Lio/rong/imkit/model/Event$ClearConversationEvent;-><init>()V

    .line 795
    invoke-virtual {v0, p0}, Lio/rong/imkit/model/Event$ClearConversationEvent;->setTypes([Lio/rong/imlib/model/Conversation$ConversationType;)V

    .line 796
    return-object v0
.end method


# virtual methods
.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 809
    iget-object v0, p0, Lio/rong/imkit/model/Event$ClearConversationEvent;->typeList:Ljava/util/List;

    return-object v0
.end method

.method public setTypes([Lio/rong/imlib/model/Conversation$ConversationType;)V
    .locals 4

    .prologue
    .line 800
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 806
    :cond_0
    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/model/Event$ClearConversationEvent;->typeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 803
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 804
    iget-object v3, p0, Lio/rong/imkit/model/Event$ClearConversationEvent;->typeList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
