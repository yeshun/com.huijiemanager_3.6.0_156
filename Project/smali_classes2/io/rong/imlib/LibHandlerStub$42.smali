.class Lio/rong/imlib/LibHandlerStub$42;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/RongIMClient$RCLogInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->setLogListener(Lio/rong/imlib/ILogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/ILogCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILogCallback;)V
    .locals 0

    .prologue
    .line 1716
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$42;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$42;->val$callback:Lio/rong/imlib/ILogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRCLogInfoOccurred(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1720
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$42;->val$callback:Lio/rong/imlib/ILogCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ILogCallback;->onLogEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    :goto_0
    return-void

    .line 1721
    :catch_0
    move-exception v0

    .line 1722
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
