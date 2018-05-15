.class Lio/rong/imlib/LibHandlerStub$35;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getBlacklistStatus(Ljava/lang/String;Lio/rong/imlib/IIntegerCallback;)V
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
        "Lio/rong/imlib/NativeClient$BlacklistStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IIntegerCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IIntegerCallback;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$35;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$35;->val$callback:Lio/rong/imlib/IIntegerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 1315
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$35;->val$callback:Lio/rong/imlib/IIntegerCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IIntegerCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :goto_0
    return-void

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Lio/rong/imlib/NativeClient$BlacklistStatus;)V
    .locals 2

    .prologue
    .line 1324
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$35;->val$callback:Lio/rong/imlib/IIntegerCallback;

    invoke-virtual {p1}, Lio/rong/imlib/NativeClient$BlacklistStatus;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lio/rong/imlib/IIntegerCallback;->onComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1328
    :goto_0
    return-void

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1310
    check-cast p1, Lio/rong/imlib/NativeClient$BlacklistStatus;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$35;->onSuccess(Lio/rong/imlib/NativeClient$BlacklistStatus;)V

    return-void
.end method
