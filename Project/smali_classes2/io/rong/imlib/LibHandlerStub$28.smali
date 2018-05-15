.class Lio/rong/imlib/LibHandlerStub$28;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->uploadMedia(Lio/rong/imlib/model/Message;Lio/rong/imlib/IUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IResultProgressCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IUploadCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IUploadCallback;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$28;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$28;->val$callback:Lio/rong/imlib/IUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(I)V
    .locals 0

    .prologue
    .line 1118
    return-void
.end method

.method public onError(I)V
    .locals 1

    .prologue
    .line 1109
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$28;->val$callback:Lio/rong/imlib/IUploadCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IUploadCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    return-void

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1090
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$28;->val$callback:Lio/rong/imlib/IUploadCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IUploadCallback;->onProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :goto_0
    return-void

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1086
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$28;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1100
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$28;->val$callback:Lio/rong/imlib/IUploadCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IUploadCallback;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :goto_0
    return-void

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
