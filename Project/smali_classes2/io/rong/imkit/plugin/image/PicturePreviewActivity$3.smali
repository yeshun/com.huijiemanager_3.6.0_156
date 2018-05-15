.class Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;
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
    .line 123
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$000(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$000(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$000(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$400(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$200(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v0

    iget-object v3, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$200(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$100(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$300(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$200(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v1

    iput-boolean v1, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    .line 130
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$3;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$500(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)V

    .line 132
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 126
    goto :goto_0

    :cond_2
    move v1, v2

    .line 128
    goto :goto_1
.end method
