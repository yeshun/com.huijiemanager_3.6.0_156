.class Lio/rong/imlib/RongIMClient$71$1$2;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$71$1;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$71$1;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$71$1;I)V
    .locals 0

    .prologue
    .line 4393
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$71$1$2;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iput p2, p0, Lio/rong/imlib/RongIMClient$71$1$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4396
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1$2;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$71$1$2;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$71;->val$message:Lio/rong/imlib/model/Message;

    iget v2, p0, Lio/rong/imlib/RongIMClient$71$1$2;->val$errorCode:I

    invoke-static {v2}, Lio/rong/imlib/RongIMClient$ErrorCode;->valueOf(I)Lio/rong/imlib/RongIMClient$ErrorCode;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 4397
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1$2;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    .line 4398
    return-void
.end method
