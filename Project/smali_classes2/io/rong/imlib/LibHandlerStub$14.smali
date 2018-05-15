.class Lio/rong/imlib/LibHandlerStub$14;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/IResultCallback;)V
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
        "Lio/rong/imlib/model/Discussion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$14;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$14;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$14;->val$callback:Lio/rong/imlib/IResultCallback;

    if-nez v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 699
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$14;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IResultCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Lio/rong/imlib/model/Discussion;)V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$14;->val$callback:Lio/rong/imlib/IResultCallback;

    if-nez v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 686
    :cond_0
    new-instance v0, Lio/rong/imlib/model/RemoteModelWrap;

    invoke-direct {v0, p1}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 688
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$14;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v1, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 681
    check-cast p1, Lio/rong/imlib/model/Discussion;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$14;->onSuccess(Lio/rong/imlib/model/Discussion;)V

    return-void
.end method
