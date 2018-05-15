.class Lio/rong/imlib/LibHandlerStub$29;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IResultProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->downloadMedia(Lio/rong/imlib/model/Conversation;ILjava/lang/String;Lio/rong/imlib/IDownloadMediaCallback;)V
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

.field final synthetic val$callback:Lio/rong/imlib/IDownloadMediaCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IDownloadMediaCallback;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$29;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$29;->val$callback:Lio/rong/imlib/IDownloadMediaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(I)V
    .locals 0

    .prologue
    .line 1157
    return-void
.end method

.method public onError(I)V
    .locals 1

    .prologue
    .line 1148
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$29;->val$callback:Lio/rong/imlib/IDownloadMediaCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IDownloadMediaCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    :goto_0
    return-void

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1130
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$29;->val$callback:Lio/rong/imlib/IDownloadMediaCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IDownloadMediaCallback;->onProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :goto_0
    return-void

    .line 1131
    :catch_0
    move-exception v0

    .line 1132
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1125
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$29;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1139
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$29;->val$callback:Lio/rong/imlib/IDownloadMediaCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IDownloadMediaCallback;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    :goto_0
    return-void

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
