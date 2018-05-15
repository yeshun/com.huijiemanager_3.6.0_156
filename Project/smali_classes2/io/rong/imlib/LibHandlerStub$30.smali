.class Lio/rong/imlib/LibHandlerStub$30;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->downloadMediaMessage(Lio/rong/imlib/model/Message;Lio/rong/imlib/IDownloadMediaMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$IDownloadMediaMessageCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/IDownloadMediaMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/IDownloadMediaMessageCallback;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$30;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$30;->val$callback:Lio/rong/imlib/IDownloadMediaMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .prologue
    .line 1185
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$30;->val$callback:Lio/rong/imlib/IDownloadMediaMessageCallback;

    invoke-interface {v0}, Lio/rong/imlib/IDownloadMediaMessageCallback;->onCanceled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :goto_0
    return-void

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(I)V
    .locals 1

    .prologue
    .line 1194
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$30;->val$callback:Lio/rong/imlib/IDownloadMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IDownloadMediaMessageCallback;->onFailure(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :goto_0
    return-void

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onProgress(I)V
    .locals 1

    .prologue
    .line 1176
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$30;->val$callback:Lio/rong/imlib/IDownloadMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IDownloadMediaMessageCallback;->onProgress(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :goto_0
    return-void

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 1167
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$30;->val$callback:Lio/rong/imlib/IDownloadMediaMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/IDownloadMediaMessageCallback;->onComplete(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :goto_0
    return-void

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1163
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$30;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
