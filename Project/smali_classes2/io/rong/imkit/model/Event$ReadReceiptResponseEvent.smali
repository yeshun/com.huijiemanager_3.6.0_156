.class public Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReadReceiptResponseEvent"
.end annotation


# instance fields
.field private messageUId:Ljava/lang/String;

.field private responseUserIdList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private targetId:Ljava/lang/String;

.field private type:Lio/rong/imlib/model/Conversation$ConversationType;


# direct methods
.method public constructor <init>(Lio/rong/imlib/model/Conversation$ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rong/imlib/model/Conversation$ConversationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput-object p1, p0, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    .line 904
    iput-object p2, p0, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->targetId:Ljava/lang/String;

    .line 905
    iput-object p3, p0, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->messageUId:Ljava/lang/String;

    .line 906
    iput-object p4, p0, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->responseUserIdList:Ljava/util/HashMap;

    .line 907
    return-void
.end method


# virtual methods
.method public getConversationType()Lio/rong/imlib/model/Conversation$ConversationType;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->type:Lio/rong/imlib/model/Conversation$ConversationType;

    return-object v0
.end method

.method public getMessageUId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->messageUId:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseUserIdList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 899
    iget-object v0, p0, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->responseUserIdList:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lio/rong/imkit/model/Event$ReadReceiptResponseEvent;->targetId:Ljava/lang/String;

    return-object v0
.end method
