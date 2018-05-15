.class Lio/rong/imlib/LibHandlerStub$9;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getUserStatus(Ljava/lang/String;Lio/rong/imlib/IGetUserStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultCallbackEx",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IGetUserStatusCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IGetUserStatusCallback;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$9;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$9;->val$callback:Lio/rong/imlib/IGetUserStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 411
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$9;->val$callback:Lio/rong/imlib/IGetUserStatusCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IGetUserStatusCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    return-void

    .line 412
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 398
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$9;->onSuccess(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 402
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$9;->val$callback:Lio/rong/imlib/IGetUserStatusCallback;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lio/rong/imlib/IGetUserStatusCallback;->onComplete(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    return-void

    .line 403
    :catch_0
    move-exception v0

    goto :goto_0
.end method
