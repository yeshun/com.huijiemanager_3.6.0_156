.class Lio/rong/imlib/RongIMClient$27;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->getUserOnlineStatus(Ljava/lang/String;Lio/rong/imlib/IRongCallback$IGetUserOnlineStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;

.field final synthetic val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;Ljava/lang/String;Lio/rong/imlib/ipc/IpcCallbackProxy;)V
    .locals 0

    .prologue
    .line 1936
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$27;->this$0:Lio/rong/imlib/RongIMClient;

    iput-object p2, p0, Lio/rong/imlib/RongIMClient$27;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lio/rong/imlib/RongIMClient$27;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1940
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$27;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-static {v0}, Lio/rong/imlib/RongIMClient;->access$400(Lio/rong/imlib/RongIMClient;)Lio/rong/imlib/IHandler;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imlib/RongIMClient$27;->val$userId:Ljava/lang/String;

    new-instance v2, Lio/rong/imlib/RongIMClient$27$1;

    invoke-direct {v2, p0}, Lio/rong/imlib/RongIMClient$27$1;-><init>(Lio/rong/imlib/RongIMClient$27;)V

    invoke-interface {v0, v1, v2}, Lio/rong/imlib/IHandler;->getUserStatus(Ljava/lang/String;Lio/rong/imlib/IGetUserStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1957
    :goto_0
    return-void

    .line 1954
    :catch_0
    move-exception v0

    goto :goto_0
.end method
