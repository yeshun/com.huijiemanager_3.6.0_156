.class Lio/rong/imlib/RongIMClient$110;
.super Lio/rong/imlib/RongIMClient$ResultCallback;
.source "RongIMClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/RongIMClient;->handleCmdMessages(Lio/rong/imlib/model/Message;IZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/rong/imlib/RongIMClient$ResultCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/RongIMClient;


# direct methods
.method constructor <init>(Lio/rong/imlib/RongIMClient;)V
    .locals 0

    .prologue
    .line 6503
    iput-object p1, p0, Lio/rong/imlib/RongIMClient$110;->this$0:Lio/rong/imlib/RongIMClient;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 6513
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 2

    .prologue
    .line 6506
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3300()Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6507
    invoke-static {}, Lio/rong/imlib/RongIMClient;->access$3300()Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/rong/imlib/RongIMClient$OnReceiveMessageListener;->onReceived(Lio/rong/imlib/model/Message;I)Z

    .line 6508
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6503
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/RongIMClient$110;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
