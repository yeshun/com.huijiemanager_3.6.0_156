.class Lio/rong/imlib/LibHandlerStub$10;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->setUserStatus(ILio/rong/imlib/ISetUserStatusCallback;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/ISetUserStatusCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISetUserStatusCallback;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$10;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$10;->val$callback:Lio/rong/imlib/ISetUserStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 434
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$10;->val$callback:Lio/rong/imlib/ISetUserStatusCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ISetUserStatusCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 425
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$10;->val$callback:Lio/rong/imlib/ISetUserStatusCallback;

    invoke-interface {v0}, Lio/rong/imlib/ISetUserStatusCallback;->onComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$10;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
