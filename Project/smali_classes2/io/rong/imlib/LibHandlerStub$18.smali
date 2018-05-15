.class Lio/rong/imlib/LibHandlerStub$18;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getPublicServiceProfile(Ljava/lang/String;ILio/rong/imlib/IResultCallback;)V
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
        "Lio/rong/imlib/model/PublicServiceProfile;",
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
    .line 799
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$18;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$18;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 818
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$18;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IResultCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    :goto_0
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Lio/rong/imlib/model/PublicServiceProfile;)V
    .locals 2

    .prologue
    .line 804
    const/4 v0, 0x0

    .line 805
    if-eqz p1, :cond_0

    .line 806
    new-instance v0, Lio/rong/imlib/model/RemoteModelWrap;

    invoke-direct {v0, p1}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 808
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$18;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v1, v0}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :goto_0
    return-void

    .line 809
    :catch_0
    move-exception v0

    .line 810
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 799
    check-cast p1, Lio/rong/imlib/model/PublicServiceProfile;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$18;->onSuccess(Lio/rong/imlib/model/PublicServiceProfile;)V

    return-void
.end method
