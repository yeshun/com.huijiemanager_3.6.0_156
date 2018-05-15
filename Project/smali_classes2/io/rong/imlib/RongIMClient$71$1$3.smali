.class Lio/rong/imlib/RongIMClient$71$1$3;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$71$1;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$71$1;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$71$1;I)V
    .locals 0

    .prologue
    .line 4406
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$71$1$3;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iput p2, p0, Lio/rong/imlib/RongIMClient$71$1$3;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4409
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$71$1$3;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$71;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$71$1$3;->this$2:Lio/rong/imlib/RongIMClient$71$1;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$71$1;->this$1:Lio/rong/imlib/RongIMClient$71;

    iget-object v1, v1, Lio/rong/imlib/RongIMClient$71;->val$message:Lio/rong/imlib/model/Message;

    iget v2, p0, Lio/rong/imlib/RongIMClient$71$1$3;->val$progress:I

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IRongCallback$IDownloadMediaMessageCallback;->onProgress(Lio/rong/imlib/model/Message;I)V

    .line 4411
    return-void
.end method
