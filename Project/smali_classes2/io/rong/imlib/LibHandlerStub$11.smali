.class Lio/rong/imlib/LibHandlerStub$11;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getRemoteHistoryMessages(Lio/rong/imlib/model/Conversation;JILio/rong/imlib/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$11;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$11;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$11;->val$callback:Lio/rong/imlib/IResultCallback;

    if-eqz v0, :cond_0

    .line 450
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$11;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IResultCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 445
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$11;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/rong/imlib/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$11;->val$callback:Lio/rong/imlib/IResultCallback;

    if-eqz v0, :cond_1

    .line 460
    const/4 v0, 0x0

    .line 462
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 463
    :cond_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$11;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v1, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 465
    :cond_2
    new-instance v0, Lio/rong/imlib/model/RemoteModelWrap;

    const-class v1, Lio/rong/imlib/model/Message;

    invoke-static {p1, v1}, Lio/rong/imlib/model/RongListWrap;->obtain(Ljava/util/List;Ljava/lang/Class;)Lio/rong/imlib/model/RongListWrap;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 466
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$11;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v1, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
