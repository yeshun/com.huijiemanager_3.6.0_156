.class Lio/rong/imkit/RongIM$36;
.super Ljava/lang/Object;
.source "RongIM.java"

# interfaces
.implements Lio/rong/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/RongIM;->downloadMedia(Ljava/lang/String;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/RongIM;

.field final synthetic val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;


# direct methods
.method constructor <init>(Lio/rong/imkit/RongIM;Lio/rong/imlib/RongIMClient$DownloadMediaCallback;)V
    .locals 0

    .prologue
    .line 3074
    iput-object p1, p0, Lio/rong/imkit/RongIM$36;->this$0:Lio/rong/imkit/RongIM;

    iput-object p2, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3095
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 3088
    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    if-eqz v0, :cond_0

    .line 3089
    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    invoke-virtual {v0, p1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onSuccess(Ljava/lang/Object;)V

    .line 3090
    :cond_0
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lio/rong/imageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 3082
    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    if-eqz v0, :cond_0

    .line 3083
    iget-object v0, p0, Lio/rong/imkit/RongIM$36;->val$callback:Lio/rong/imlib/RongIMClient$DownloadMediaCallback;

    sget-object v1, Lio/rong/imlib/RongIMClient$ErrorCode;->RC_NET_UNAVAILABLE:Lio/rong/imlib/RongIMClient$ErrorCode;

    invoke-virtual {v0, v1}, Lio/rong/imlib/RongIMClient$DownloadMediaCallback;->onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V

    .line 3084
    :cond_0
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3078
    return-void
.end method
