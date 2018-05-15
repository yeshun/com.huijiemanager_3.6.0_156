.class Lio/rong/imlib/RongIMClient$133$2$3;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$133$2;->onSuccess(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$133$2;

.field final synthetic val$message:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$133$2;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 8788
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$133$2$3;->this$2:Lio/rong/imlib/RongIMClient$133$2;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$133$2$3;->val$message:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8791
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$133$2$3;->this$2:Lio/rong/imlib/RongIMClient$133$2;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$133$2;->this$1:Lio/rong/imlib/RongIMClient$133;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$133;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$133$2$3;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 8792
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$133$2$3;->this$2:Lio/rong/imlib/RongIMClient$133$2;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$133$2;->this$1:Lio/rong/imlib/RongIMClient$133;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$133;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 8793
    return-void
.end method
