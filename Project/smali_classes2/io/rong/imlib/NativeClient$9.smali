.class Lio/rong/imlib/NativeClient$9;
.super Ljava/lang/Object;
.source "NativeClient.java"

# interfaces
.implements Lio/rong/imlib/NativeObject$DiscussionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imlib/NativeClient;->getDiscussion(Ljava/lang/String;Lio/rong/imlib/NativeClient$IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imlib/NativeClient;

.field final synthetic val$callback:Lio/rong/imlib/NativeClient$IResultCallback;


# direct methods
.method constructor <init>(Lio/rong/imlib/NativeClient;Lio/rong/imlib/NativeClient$IResultCallback;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lio/rong/imlib/NativeClient$9;->this$0:Lio/rong/imlib/NativeClient;

    iput-object p2, p0, Lio/rong/imlib/NativeClient$9;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError(I)V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lio/rong/imlib/NativeClient$9;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lio/rong/imlib/NativeClient$9;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    invoke-interface {v0, p1}, Lio/rong/imlib/NativeClient$IResultCallback;->onError(I)V

    .line 1081
    :cond_0
    return-void
.end method

.method public onReceived(Lio/rong/imlib/NativeObject$DiscussionInfo;)V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lio/rong/imlib/NativeClient$9;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lio/rong/imlib/NativeClient$9;->val$callback:Lio/rong/imlib/NativeClient$IResultCallback;

    new-instance v1, Lio/rong/imlib/model/Discussion;

    invoke-direct {v1, p1}, Lio/rong/imlib/model/Discussion;-><init>(Lio/rong/imlib/NativeObject$DiscussionInfo;)V

    invoke-interface {v0, v1}, Lio/rong/imlib/NativeClient$IResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 1074
    :cond_0
    return-void
.end method