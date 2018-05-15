.class Lio/rong/imlib/LibHandlerStub$1;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->connect(Ljava/lang/String;Lio/rong/imlib/IStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IStringCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IStringCallback;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$1;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$1;->val$callback:Lio/rong/imlib/IStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "LibHandlerStub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[P-connect::onError-E] errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 71
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$1;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/common/WakeLockUtils;->cancelHeartbeat(Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$1;->val$callback:Lio/rong/imlib/IStringCallback;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$1;->val$callback:Lio/rong/imlib/IStringCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IStringCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    const-string v0, "LibHandlerStub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[P-connect::onSuccess-L] userId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/rong/common/RLog;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 55
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$1;->val$callback:Lio/rong/imlib/IStringCallback;

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$1;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p1, v0, Lio/rong/imlib/LibHandlerStub;->mCurrentUserId:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$1;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v0, v0, Lio/rong/imlib/LibHandlerStub;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lio/rong/common/WakeLockUtils;->startNextHeartbeat(Landroid/content/Context;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$1;->val$callback:Lio/rong/imlib/IStringCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IStringCallback;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_1
.end method
