.class Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;
.super Ljava/lang/Object;
.source "PhotoFragment.java"

# interfaces
.implements Lio/rong/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->updatePhotoView(ILandroid/view/View;Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

.field final synthetic val$downloadListener:Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

.field final synthetic val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->this$1:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;

    iput-object p2, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iput-object p3, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$downloadListener:Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 389
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 381
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$downloadListener:Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$downloadListener:Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;->onDownloaded(Landroid/net/Uri;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 385
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lio/rong/imageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 373
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$downloadListener:Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$downloadListener:Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

    invoke-interface {v0}, Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;->onDownloadError()V

    .line 375
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;->val$holder:Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    return-void
.end method
