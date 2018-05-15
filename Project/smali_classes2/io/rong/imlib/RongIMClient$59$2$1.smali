.class Lio/rong/imlib/RongIMClient$59$2$1;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$59$2;->onAttached(Lio/rong/imlib/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$59$2;

.field final synthetic val$msg:Lio/rong/imlib/model/Message;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$59$2;Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 3458
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$59$2$1;->this$2:Lio/rong/imlib/RongIMClient$59$2;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$59$2$1;->val$msg:Lio/rong/imlib/model/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3461
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$59$2$1;->this$2:Lio/rong/imlib/RongIMClient$59$2;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$59$2;->this$1:Lio/rong/imlib/RongIMClient$59;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$59;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v0, Lio/rong/imlib/IRongCallback$ISendMessageCallback;

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$59$2$1;->val$msg:Lio/rong/imlib/model/Message;

    invoke-interface {v0, v1}, Lio/rong/imlib/IRongCallback$ISendMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V

    .line 3462
    return-void
.end method
