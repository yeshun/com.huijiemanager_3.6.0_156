.class Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;
.super Ljava/lang/Object;
.source "PicturePreviewActivity.java"

# interfaces
.implements Lio/rong/photoview/PhotoViewAttacher$OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x4

    const/16 v3, 0x400

    const/4 v1, 0x0

    .line 279
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v2, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$800(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$802(Lio/rong/imkit/plugin/image/PicturePreviewActivity;Z)Z

    .line 281
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$800(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_1

    .line 283
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 290
    :goto_1
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$900(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$1000(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 279
    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 293
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_3

    .line 294
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 301
    :goto_3
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$900(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$1000(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 297
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3
.end method
