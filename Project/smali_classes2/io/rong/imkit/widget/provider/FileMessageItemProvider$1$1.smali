.class Lio/rong/imkit/widget/provider/FileMessageItemProvider$1$1;
.super Lio/rong/imlib/RongIMClient$OperationCallback;
.source "FileMessageItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1$1;->this$1:Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;

    invoke-direct {p0}, Lio/rong/imlib/RongIMClient$OperationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/rong/imlib/RongIMClient$ErrorCode;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1$1;->this$1:Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->canceledMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1$1;->this$1:Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$1;->val$holder:Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/widget/provider/FileMessageItemProvider$ViewHolder;->fileUploadProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    return-void
.end method
