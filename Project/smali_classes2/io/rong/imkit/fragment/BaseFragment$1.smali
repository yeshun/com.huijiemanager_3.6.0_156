.class Lio/rong/imkit/fragment/BaseFragment$1;
.super Lio/rong/imlib/RongIMClient$ConnectCallback;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/fragment/BaseFragment;


# direct methods
.method constructor <init>(Lio/rong/imkit/fragment/BaseFragment;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lio/rong/imkit/fragment/BaseFragment$1;->this$0:Lio/rong/imkit/fragment/BaseFragment;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$ConnectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 3

    .prologue
    .line 43
    const-string v0, "BaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError(...) ErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/rong/imkit/fragment/BaseFragment$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lio/rong/imkit/fragment/BaseFragment$1;->this$0:Lio/rong/imkit/fragment/BaseFragment;

    invoke-static {v0}, Lio/rong/imkit/fragment/BaseFragment;->access$000(Lio/rong/imkit/fragment/BaseFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    return-void
.end method

.method public onTokenIncorrect()V
    .locals 2

    .prologue
    .line 48
    const-string v0, "BaseFragment"

    const-string v1, "onTokenIncorrect() onTokenIncorrect"

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method
