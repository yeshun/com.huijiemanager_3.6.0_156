.class Lio/rong/imkit/plugin/image/PicturePreviewActivity$1;
.super Ljava/lang/Object;
.source "PicturePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/image/PicturePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$1;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v1, "sendOrigin"

    iget-object v2, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$1;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$000(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$1;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 97
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$1;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->finish()V

    .line 98
    return-void
.end method
