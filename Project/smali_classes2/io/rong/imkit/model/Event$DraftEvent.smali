.class public Lio/rong/imkit/model/Event$DraftEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraftEvent"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

.field private targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Lio/rong/imkit/model/Event$DraftEvent;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 940
    iput-object p2, p0, Lio/rong/imkit/model/Event$DraftEvent;->targetId:Ljava/lang/String;

    .line 941
    iput-object p3, p0, Lio/rong/imkit/model/Event$DraftEvent;->content:Ljava/lang/String;

    .line 942
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lio/rong/imkit/model/Event$DraftEvent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lio/rong/imkit/model/Event$DraftEvent;->conversationType:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lio/rong/imkit/model/Event$DraftEvent;->targetId:Ljava/lang/String;

    return-object v0
.end method
