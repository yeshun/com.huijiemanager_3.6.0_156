.class Lio/rong/imlib/RongIMClient$102$1;
.super Lio/rong/imlib/IGetNotificationQuietHoursCallback$Stub;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$102;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imlib/RongIMClient$102;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$102;)V
    .locals 0

    .prologue
    .line 6091
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$102$1;->this$1:Lio/rong/imlib/RongIMClient$102;

    invoke-direct {p0}, Lio/rong/imlib/IGetNotificationQuietHoursCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    .prologue
    .line 6102
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$102$1;->this$1:Lio/rong/imlib/RongIMClient$102;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$102;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6103
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$102$1;->this$1:Lio/rong/imlib/RongIMClient$102;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$102;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    invoke-static {p1}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 6104
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$102$1;->this$1:Lio/rong/imlib/RongIMClient$102;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$102;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6106
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 6094
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$102$1;->this$1:Lio/rong/imlib/RongIMClient$102;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$102;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6095
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$102$1;->this$1:Lio/rong/imlib/RongIMClient$102;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$102;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;

    invoke-virtual {v0, p1, p2}, Lio/rong/imlib/RongIMClient$GetNotificationQuietHoursCallback;->onSuccess(Ljava/lang/String;I)V

    .line 6096
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$102$1;->this$1:Lio/rong/imlib/RongIMClient$102;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$102;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 6098
    :cond_0
    return-void
.end method
