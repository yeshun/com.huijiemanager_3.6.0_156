.class Lio/rong/imlib/RongIMClient$62$1;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$62;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$62;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$62;)V
    .locals 0

    .prologue
    .line 3735
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3738
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3739
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$62;->val$message:Lio/rong/imlib/model/Message;

    sget-object v2, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3740
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$62$1;->this$1:Lio/rong/imlib/RongIMClient$62;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$62;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 3742
    :cond_0
    return-void
.end method
