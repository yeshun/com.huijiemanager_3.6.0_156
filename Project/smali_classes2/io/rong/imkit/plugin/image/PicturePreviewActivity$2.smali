.class Lio/rong/imkit/plugin/image/PicturePreviewActivity$2;
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
    .line 100
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$100(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    .line 106
    iget-boolean v4, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v4, :cond_0

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$200(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->setChecked(Z)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$100(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v4}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$300(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    const-string v0, "sendOrigin"

    iget-object v3, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v3}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$000(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v3

    invoke-virtual {v3}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->getChecked()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string v0, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-virtual {v0, v6, v1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$2;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->finish()V

    .line 119
    return-void
.end method
