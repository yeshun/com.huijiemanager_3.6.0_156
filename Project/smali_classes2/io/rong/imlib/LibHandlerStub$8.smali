.class Lio/rong/imlib/LibHandlerStub$8;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getChatroomHistoryMessages(Ljava/lang/String;JIILio/rong/imlib/IChatRoomHistoryMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallbackEx",
        "<",
        "Ljava/util/List",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IChatRoomHistoryMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IChatRoomHistoryMessageCallback;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$8;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$8;->val$callback:Lio/rong/imlib/IChatRoomHistoryMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 388
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$8;->val$callback:Lio/rong/imlib/IChatRoomHistoryMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IChatRoomHistoryMessageCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 371
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$8;->onSuccess(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 375
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$8;->val$callback:Lio/rong/imlib/IChatRoomHistoryMessageCallback;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imlib/IChatRoomHistoryMessageCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;J)V

    .line 383
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$8;->val$callback:Lio/rong/imlib/IChatRoomHistoryMessageCallback;

    new-instance v1, Lio/rong/imlib/model/RemoteModelWrap;

    const-class v2, Lio/rong/imlib/model/Message;

    invoke-static {p1, v2}, Lio/rong/imlib/model/RongListWrap;->obtain(Ljava/util/List;Ljava/lang/Class;)Lio/rong/imlib/model/RongListWrap;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imlib/IChatRoomHistoryMessageCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
