.class Lio/rong/imlib/LibHandlerStub$36;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getBlacklist(Lio/rong/imlib/IStringCallback;)V
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
    .line 1335
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$36;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$36;->val$callback:Lio/rong/imlib/IStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 1349
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$36;->val$callback:Lio/rong/imlib/IStringCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IStringCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1353
    :goto_0
    return-void

    .line 1350
    :catch_0
    move-exception v0

    .line 1351
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1335
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$36;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1340
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$36;->val$callback:Lio/rong/imlib/IStringCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IStringCallback;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1344
    :goto_0
    return-void

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
