.class Lio/rong/imlib/LibHandlerStub$12;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->getConversationNotificationStatus(ILjava/lang/String;Lio/rong/imlib/ILongCallback;)V
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

.field final synthetic val$callback:Lio/rong/imlib/ILongCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ILongCallback;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$12;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$12;->val$callback:Lio/rong/imlib/ILongCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$12;->val$callback:Lio/rong/imlib/ILongCallback;

    if-nez v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 626
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$12;->val$callback:Lio/rong/imlib/ILongCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ILongCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 612
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$12;->val$callback:Lio/rong/imlib/ILongCallback;

    if-nez v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 615
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$12;->val$callback:Lio/rong/imlib/ILongCallback;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lio/rong/imlib/ILongCallback;->onComplete(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    .line 617
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 609
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$12;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
