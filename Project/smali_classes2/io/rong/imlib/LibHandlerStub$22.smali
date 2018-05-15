.class Lio/rong/imlib/LibHandlerStub$22;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->reJoinChatRoom(Ljava/lang/String;ILio/rong/imlib/IOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IOperationCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IOperationCallback;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$22;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$22;->val$callback:Lio/rong/imlib/IOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    .prologue
    .line 948
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$22;->val$callback:Lio/rong/imlib/IOperationCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IOperationCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    :goto_0
    return-void

    .line 949
    :catch_0
    move-exception v0

    .line 950
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 1

    .prologue
    .line 939
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$22;->val$callback:Lio/rong/imlib/IOperationCallback;

    invoke-interface {v0}, Lio/rong/imlib/IOperationCallback;->onComplete()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    :goto_0
    return-void

    .line 940
    :catch_0
    move-exception v0

    .line 941
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
