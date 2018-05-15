.class Lio/rong/imlib/RongIMClient$28;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->setUserOnlineStatus(ILio/rong/imlib/IRongCallback$ISetUserOnlineStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;ILio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .prologue
    .line 1978
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$28;->this$0:Lio/rong/imlib/RongIMClient;

    iput p2, p0, Lio/rong/imlib/RongIMClient$28;->val$status:I

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$28;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1982
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$28;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget v1, p0, Lio/rong/imlib/RongIMClient$28;->val$status:I

    new-instance v2, Lio/rong/imlib/RongIMClient$28$1;

    invoke-direct {v2, p0}, Lio/rong/imlib/RongIMClient$28$1;-><init>(Lio/rong/imlib/RongIMClient$28;)V

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IHandler;->setUserStatus(ILio/rong/imlib/ISetUserStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1998
    :goto_0
    return-void

    .line 1995
    :catch_0
    move-exception v0

    goto :goto_0
.end method
