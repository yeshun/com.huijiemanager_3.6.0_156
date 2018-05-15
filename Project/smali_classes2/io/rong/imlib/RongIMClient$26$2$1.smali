.class Lio/rong/imlib/RongIMClient$26$2$1;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$26$2;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$26$2;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$26$2;I)V
    .locals 0

    .prologue
    .line 1892
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$26$2$1;->this$2:Lio/rong/imlib/RongIMClient$26$2;

    iput p2, p0, Lio/rong/imlib/RongIMClient$26$2$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1895
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26$2$1;->this$2:Lio/rong/imlib/RongIMClient$26$2;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26$2;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;

    iget v1, p0, Lio/rong/imlib/RongIMClient$26$2$1;->val$errorCode:I

    invoke-static {v1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCallback$IChatRoomHistoryMessageCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 1896
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$26$2$1;->this$2:Lio/rong/imlib/RongIMClient$26$2;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26$2;->this$1:Lio/rong/imlib/RongIMClient$26;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$26;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 1897
    return-void
.end method
