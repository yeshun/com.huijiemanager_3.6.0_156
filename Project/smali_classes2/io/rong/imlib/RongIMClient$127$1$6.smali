.class Lio/rong/imlib/RongIMClient$127$1$6;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$127$1;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$127$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$127$1;I)V
    .locals 0

    .prologue
    .line 8131
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$127$1$6;->this$2:Lio/rong/imlib/RongIMClient$127$1;

    iput p2, p0, Lio/rong/imlib/RongIMClient$127$1$6;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8134
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$127$1$6;->this$2:Lio/rong/imlib/RongIMClient$127$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8135
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$127$1$6;->this$2:Lio/rong/imlib/RongIMClient$127$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    iget v1, p0, Lio/rong/imlib/RongIMClient$127$1$6;->val$errorCode:I

    invoke-static {v1}, Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;->valueOf(I)Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;->onError(Lio/rong/imlib/location/RealTimeLocationConstant$RealTimeLocationErrorCode;)V

    .line 8137
    :cond_0
    return-void
.end method
