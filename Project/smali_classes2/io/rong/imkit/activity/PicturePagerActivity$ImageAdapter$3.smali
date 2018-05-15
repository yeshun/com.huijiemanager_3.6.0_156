.class Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Lio/rong/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->updatePhotoView(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

.field final synthetic val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iput-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 382
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 376
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 378
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lio/rong/imageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 370
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 372
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$3;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    return-void
.end method
