.class Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;
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
    .line 136
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$200(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$400(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 140
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    sget v2, Lio/rong/imkit/R$string;->rc_picsel_selected_max:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$200(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v1

    iget-object v2, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v2}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$200(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v2

    invoke-virtual {v2}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->setChecked(Z)V

    .line 145
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$100(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$300(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$200(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v1

    invoke-virtual {v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v1

    iput-boolean v1, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    .line 146
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$4;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$500(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)V

    goto :goto_0
.end method
