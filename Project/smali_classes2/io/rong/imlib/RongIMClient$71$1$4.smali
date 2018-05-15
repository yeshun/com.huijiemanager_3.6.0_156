.class Lio/rong/imlib/RongIMClient$71$1$4;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$71$1;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$71$1;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$71$1;)V
    .locals 0

    .prologue
    .line 4419
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$71$1$4;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4422
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1$4;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$71$1$4;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$71;->val$message:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onCanceled(Lio/rong/imlib/model/Message;)V

    .line 4423
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1$4;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4424
    return-void
.end method
