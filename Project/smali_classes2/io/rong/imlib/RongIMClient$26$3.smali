.class Lio/rong/imlib/RongIMClient$26$3;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$26;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$26;)V
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$26$3;->this$1:Lio/rong/imlib/RongIMClient$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1908
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26$3;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->IPC_DISCONNECT:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1909
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26$3;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1910
    return-void
.end method
