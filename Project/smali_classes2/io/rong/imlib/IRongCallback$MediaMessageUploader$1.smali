.class Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;
.super Ljava/lang/Object;
.source "IRongCallback.java"

# interfaces
.implements Lio/rong/imlib/IRongCallback$ISendMediaMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/IRongCallback$MediaMessageUploader;->success(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/IRongCallback$MediaMessageUploader;


# direct methods
.method constructor <init>(Lio/rong/imlib/IRongCallback$MediaMessageUploader;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;->this$0:Lio/rong/imlib/IRongCallback$MediaMessageUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttached(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onCanceled(Lio/rong/imlib/model/Message;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;->this$0:Lio/rong/imlib/IRongCallback$MediaMessageUploader;

    invoke-static {v0}, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->access$000(Lio/rong/imlib/IRongCallback$MediaMessageUploader;)Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;->this$0:Lio/rong/imlib/IRongCallback$MediaMessageUploader;

    invoke-static {v0}, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->access$000(Lio/rong/imlib/IRongCallback$MediaMessageUploader;)Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onError(Lio/rong/imlib/model/Message;Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 163
    :cond_0
    return-void
.end method

.method public onProgress(Lio/rong/imlib/model/Message;I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onSuccess(Lio/rong/imlib/model/Message;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;->this$0:Lio/rong/imlib/IRongCallback$MediaMessageUploader;

    invoke-static {v0}, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->access$000(Lio/rong/imlib/IRongCallback$MediaMessageUploader;)Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lio/rong/imlib/IRongCallback$MediaMessageUploader$1;->this$0:Lio/rong/imlib/IRongCallback$MediaMessageUploader;

    invoke-static {v0}, Lio/rong/imlib/IRongCallback$MediaMessageUploader;->access$000(Lio/rong/imlib/IRongCallback$MediaMessageUploader;)Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/rong/imlib/IRongCallback$ISendMediaMessageCallbackWithUploader;->onSuccess(Lio/rong/imlib/model/Message;)V

    .line 156
    :cond_0
    return-void
.end method
