.class Lio/rong/imlib/LibHandlerStub$OperationCallback;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imlib/LibHandlerStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OperationCallback"
.end annotation


# instance fields
.field callback:Lio/rong/imlib/IOperationCallback;

.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;


# direct methods
.method public constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V
    .locals 0

    .prologue
    .line 1403
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$OperationCallback;->this$0:Lio/rong/imlib/LibHandlerStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1404
    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$OperationCallback;->callback:Lio/rong/imlib/IOperationCallback;

    .line 1405
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$OperationCallback;->callback:Lio/rong/imlib/IOperationCallback;

    if-nez v0, :cond_0

    .line 1428
    :goto_0
    return-void

    .line 1424
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$OperationCallback;->callback:Lio/rong/imlib/IOperationCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$OperationCallback;->callback:Lio/rong/imlib/IOperationCallback;

    if-nez v0, :cond_0

    .line 1417
    :goto_0
    return-void

    .line 1413
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$OperationCallback;->callback:Lio/rong/imlib/IOperationCallback;

    invoke-interface {v0}, Lio/rong/imlib/IOperationCallback;->onComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1414
    :catch_0
    move-exception v0

    .line 1415
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
