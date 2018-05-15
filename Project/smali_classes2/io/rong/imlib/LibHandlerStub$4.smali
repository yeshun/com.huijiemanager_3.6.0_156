.class Lio/rong/imlib/LibHandlerStub$4;
.super Ljava/lang/Object;
.source "LibHandlerStub.java"

# interfaces
.implements Lio/rong/imlib/NativeClient$ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/LibHandlerStub;->sendMessage(Lio/rong/imlib/model/Message;Ljava/lang/String;Ljava/lang/String;Lio/rong/imlib/ISendMessageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/rong/imlib/NativeClient$ISendMessageCallback",
        "<",
        "Lio/rong/imlib/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/LibHandlerStub;

.field final synthetic val$callback:Lio/rong/imlib/ISendMessageCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/LibHandlerStub;Lio/rong/imlib/ISendMessageCallback;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lio/rong/imlib/LibHandlerStub$4;->this$0:Lio/rong/imlib/LibHandlerStub;

    iput-object p2, p0, Lio/rong/imlib/LibHandlerStub$4;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$4;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$4;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ISendMessageCallback;->onAttached(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onAttached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$4;->onAttached(Lio/rong/imlib/model/Message;)V

    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$4;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$4;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/ISendMessageCallback;->onError(Lio/rong/imlib/model/Message;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onError(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1, p2}, Lio/rong/imlib/LibHandlerStub$4;->onError(Lio/rong/imlib/model/Message;I)V

    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$4;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lio/rong/imlib/LibHandlerStub$4;->val$callback:Lio/rong/imlib/ISendMessageCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/ISendMessageCallback;->onSuccess(Lio/rong/imlib/model/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lio/rong/imlib/model/Message;

    invoke-virtual {p0, p1}, Lio/rong/imlib/LibHandlerStub$4;->onSuccess(Lio/rong/imlib/model/Message;)V

    return-void
.end method
