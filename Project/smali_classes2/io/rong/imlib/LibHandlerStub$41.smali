.class Lio/rong/imlib/LibHandlerStub$41;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$ISendMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->sendMediaMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$ISendMediaMessageCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMediaMessageCallback;)V
    .locals 0

    .prologue
    .line 1623
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$41;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 1627
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ISendMediaMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1633
    :cond_0
    :goto_0
    return-void

    .line 1630
    :catch_0
    move-exception v0

    .line 1631
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onAttached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1623
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$41;->onAttached(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 1671
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ISendMediaMessageCallback;->onCanceled(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1677
    :cond_0
    :goto_0
    return-void

    .line 1674
    :catch_0
    move-exception v0

    .line 1675
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1623
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$41;->onCanceled(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .prologue
    .line 1660
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/ISendMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1663
    :catch_0
    move-exception v0

    .line 1664
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1623
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$41;->onError(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .prologue
    .line 1649
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/ISendMediaMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1655
    :cond_0
    :goto_0
    return-void

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1623
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$41;->onProgress(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 1638
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$41;->val$sendMediaMessageCallback:Lio/rong/imlib/ISendMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ISendMediaMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1644
    :cond_0
    :goto_0
    return-void

    .line 1641
    :catch_0
    move-exception v0

    .line 1642
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1623
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$41;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
