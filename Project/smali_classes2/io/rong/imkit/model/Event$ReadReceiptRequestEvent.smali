.class public Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadReceiptRequestEvent"
.end annotation


# instance fields
.field private messageUId:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 875
    iput-object p1, p0, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 876
    iput-object p2, p0, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->targetId:Ljava/lang/String;

    .line 877
    iput-object p3, p0, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->messageUId:Ljava/lang/String;

    .line 878
    return-void
.end method


# virtual methods
.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getMessageUId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->messageUId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lio/rong/imkit/model/Event$ReadReceiptRequestEvent;->targetId:Ljava/lang/String;

    return-object v0
.end method
