.class Lio/rong/imlib/NativeClient$4;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$HistoryMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getChatroomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/NativeClient$IResultCallbackEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallbackEx;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallbackEx;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lio/rong/imlib/NativeClient$4;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$4;->val$callback:Lio/rong/imlib/NativeClient$IResultCallbackEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lio/rong/imlib/NativeClient$4;->val$callback:Lio/rong/imlib/NativeClient$IResultCallbackEx;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallbackEx;->onError(I)V

    .line 787
    return-void
.end method

.method public onReceived([Lio/rong/imlib/NativeObject$Message;J)V
    .locals 8

    .prologue
    .line 773
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 774
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 775
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 776
    new-instance v4, Lio/rong/imlib/model/Message;

    invoke-direct {v4, v3}, Lio/rong/imlib/model/Message;-><init>(Lio/rong/imlib/NativeObject$Message;)V

    .line 777
    iget-object v5, p0, Lio/rong/imlib/NativeClient$4;->this$0:Lio/rong/imlib/NativeClient;

    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$Message;->getObjectName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lio/rong/imlib/NativeObject$Message;->getContent()[B

    move-result-object v3

    invoke-static {v5, v6, v3, v4}, Lio/rong/imlib/NativeClient;->access$700(Lio/rong/imlib/NativeClient;Ljava/lang/String;[BLio/rong/imlib/model/Message;)Lio/rong/imlib/model/MessageContent;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/rong/imlib/model/Message;->setContent(Lio/rong/imlib/model/MessageContent;)V

    .line 778
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 781
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/NativeClient$4;->val$callback:Lio/rong/imlib/NativeClient$IResultCallbackEx;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/NativeClient$IResultCallbackEx;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    return-void
.end method
