.class Lio/rong/imlib/RongIMClient$63$2$2;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$63$2;->onSuccess(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$63$2;

.field final synthetic val$msg:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$63$2;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 3866
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$63$2$2;->this$2:Lio/rong/imlib/RongIMClient$63$2;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$63$2$2;->val$msg:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3869
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63$2$2;->this$2:Lio/rong/imlib/RongIMClient$63$2;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63$2;->this$1:Lio/rong/imlib/RongIMClient$63;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$63$2$2;->val$msg:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 3870
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$63$2$2;->this$2:Lio/rong/imlib/RongIMClient$63$2;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63$2;->this$1:Lio/rong/imlib/RongIMClient$63;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$63;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 3871
    return-void
.end method
