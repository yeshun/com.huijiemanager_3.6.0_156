.class Lio/rong/imlib/LibHandlerStub$15;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->createDiscussion(Ljava/lang/String;Ljava/util/List;Lio/rong/imlib/IResultCallback;)V
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

.field final synthetic val$callback:Lio/rong/imlib/IResultCallback;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$userIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IResultCallback;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$15;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$15;->val$callback:Lio/rong/imlib/IResultCallback;

    iput-object p3, p0, Lio/rong/imlib/LibHandlerStub$15;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imlib/LibHandlerStub$15;->val$userIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$15;->val$callback:Lio/rong/imlib/IResultCallback;

    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 736
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$15;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IResultCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 714
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$15;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 717
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$15;->val$callback:Lio/rong/imlib/IResultCallback;

    if-nez v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 719
    :cond_0
    new-instance v0, Lio/rong/imlib/model/Discussion;

    iget-object v2, p0, Lio/rong/imlib/LibHandlerStub$15;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imlib/LibHandlerStub$15;->this$0:Lio/rong/imlib/LibHandlerStub;

    iget-object v3, v1, Lio/rong/imlib/LibHandlerStub;->mCurrentUserId:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lio/rong/imlib/LibHandlerStub$15;->val$userIds:Ljava/util/List;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/rong/imlib/model/Discussion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 721
    new-instance v1, Lio/rong/imlib/model/RemoteModelWrap;

    invoke-direct {v1, v0}, Lio/rong/imlib/model/RemoteModelWrap;-><init>(Landroid/os/Parcelable;)V

    .line 724
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$15;->val$callback:Lio/rong/imlib/IResultCallback;

    invoke-interface {v0, v1}, Lio/rong/imlib/IResultCallback;->onComplete(Lio/rong/imlib/model/RemoteModelWrap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
