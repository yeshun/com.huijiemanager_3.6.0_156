.class Lio/rong/imkit/plugin/image/PicturePreviewActivity$5;
.super Ljava/lang/Object;
.source "PicturePreviewActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


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
    .line 152
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$5;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$5;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0, p1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$302(Lio/rong/imkit/plugin/image/PicturePreviewActivity;I)I

    .line 160
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$5;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$700(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$5;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v4}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$100(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$5;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$200(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$5;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$100(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    iget-boolean v0, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->selected:Z

    invoke-virtual {v1, v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$CheckButton;->setChecked(Z)V

    .line 162
    return-void
.end method
