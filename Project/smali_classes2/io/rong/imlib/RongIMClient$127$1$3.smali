.class Lio/rong/imlib/RongIMClient$127$1$3;
.super Ljava/lang/Object;
.source "RongIMClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient$127$1;->onReceiveLocation(DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lio/rong/imlib/RongIMClient$127$1;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient$127$1;DDLjava/lang/String;)V
    .locals 0

    .prologue
    .line 8095
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$127$1$3;->this$2:Lio/rong/imlib/RongIMClient$127$1;

    iput-wide p2, p0, Lio/rong/imlib/RongIMClient$127$1$3;->val$latitude:D

    iput-wide p4, p0, Lio/rong/imlib/RongIMClient$127$1$3;->val$longitude:D

    iput-object p6, p0, Lio/rong/imlib/RongIMClient$127$1$3;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 8098
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$127$1$3;->this$2:Lio/rong/imlib/RongIMClient$127$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v0, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8099
    iget-object v0, p0, Lio/rong/imlib/RongIMClient$127$1$3;->this$2:Lio/rong/imlib/RongIMClient$127$1;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127$1;->this$1:Lio/rong/imlib/RongIMClient$127;

    iget-object v0, v0, Lio/rong/imlib/RongIMClient$127;->val$ipcCallbackProxy:Lio/rong/imlib/ipc/IpcCallbackProxy;

    iget-object v1, v0, Lio/rong/imlib/ipc/IpcCallbackProxy;->callback:Ljava/lang/Object;

    check-cast v1, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;

    iget-wide v2, p0, Lio/rong/imlib/RongIMClient$127$1$3;->val$latitude:D

    iget-wide v4, p0, Lio/rong/imlib/RongIMClient$127$1$3;->val$longitude:D

    iget-object v6, p0, Lio/rong/imlib/RongIMClient$127$1$3;->val$userId:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lio/rong/imlib/RongIMClient$RealTimeLocationListener;->onReceiveLocation(DDLjava/lang/String;)V

    .line 8101
    :cond_0
    return-void
.end method
