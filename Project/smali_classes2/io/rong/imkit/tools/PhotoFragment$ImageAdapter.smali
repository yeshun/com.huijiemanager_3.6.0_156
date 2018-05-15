.class Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;
.super Landroid/support/v4/view/u;
.source "PhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/tools/PhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imkit/tools/PhotoFragment$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private menuWindow:Lio/rong/imkit/widget/PicturePopupWindow;

.field private onMenuWindowClick:Landroid/view/View$OnClickListener;

.field final synthetic this$0:Lio/rong/imkit/tools/PhotoFragment;


# direct methods
.method private constructor <init>(Lio/rong/imkit/tools/PhotoFragment;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    .line 207
    new-instance v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$1;-><init>(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;)V

    iput-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->onMenuWindowClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/tools/PhotoFragment;Lio/rong/imkit/tools/PhotoFragment$1;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;-><init>(Lio/rong/imkit/tools/PhotoFragment;)V

    return-void
.end method

.method static synthetic access$1000(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;)Lio/rong/imkit/widget/PicturePopupWindow;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->menuWindow:Lio/rong/imkit/widget/PicturePopupWindow;

    return-object v0
.end method

.method static synthetic access$1002(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;Lio/rong/imkit/widget/PicturePopupWindow;)Lio/rong/imkit/widget/PicturePopupWindow;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->menuWindow:Lio/rong/imkit/widget/PicturePopupWindow;

    return-object p1
.end method

.method static synthetic access$400(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;ILandroid/view/View;Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2, p3}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->updatePhotoView(ILandroid/view/View;Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;)V

    return-void
.end method

.method private createDisplayImageOptions(Landroid/net/Uri;)Lio/rong/imageloader/core/DisplayImageOptions;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 411
    new-instance v0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 412
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 413
    invoke-virtual {v0, v2}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->handler(Landroid/os/Handler;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->build()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method

.method private isDuplicate(I)Z
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    .line 275
    invoke-virtual {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->getMessageId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newView(Landroid/content/Context;Lio/rong/imkit/tools/PhotoFragment$ImageInfo;)Landroid/view/View;
    .locals 4

    .prologue
    .line 218
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/rong/imkit/R$layout;->rc_fr_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 220
    new-instance v2, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;-><init>(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;)V

    .line 221
    sget v0, Lio/rong/imkit/R$id;->rc_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 222
    sget v0, Lio/rong/imkit/R$id;->rc_txt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->progressText:Landroid/widget/TextView;

    .line 223
    sget v0, Lio/rong/imkit/R$id;->rc_photoView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/photoview/PhotoView;

    iput-object v0, v2, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->photoView:Lio/rong/photoview/PhotoView;

    .line 224
    iget-object v0, v2, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->photoView:Lio/rong/photoview/PhotoView;

    new-instance v3, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;

    invoke-direct {v3, p0, p2}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$2;-><init>(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;Lio/rong/imkit/tools/PhotoFragment$ImageInfo;)V

    invoke-virtual {v0, v3}, Lio/rong/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 241
    iget-object v0, v2, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->photoView:Lio/rong/photoview/PhotoView;

    new-instance v3, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$3;

    invoke-direct {v3, p0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$3;-><init>(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;)V

    invoke-virtual {v0, v3}, Lio/rong/photoview/PhotoView;->setOnPhotoTapListener(Lio/rong/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    return-object v1
.end method

.method private updatePhotoView(ILandroid/view/View;Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    .line 322
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    invoke-virtual {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->getLargeImageUri()Landroid/net/Uri;

    move-result-object v3

    .line 323
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    invoke-virtual {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->getThumbUri()Landroid/net/Uri;

    move-result-object v7

    .line 325
    if-eqz v3, :cond_0

    if-nez v7, :cond_1

    .line 326
    :cond_0
    const-string v0, "PhotoFragment"

    const-string v1, "large uri and thumbnail uri of the image should not be null."

    invoke-static {v0, v1}, Lio/rong/common/RLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    :cond_2
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoader;->getDiskCache()Lio/rong/imageloader/cache/disc/DiskCache;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/rong/imageloader/cache/disc/DiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 336
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$200(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$200(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

    move-result-object v0

    invoke-interface {v0, v3}, Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;->onDownloaded(Landroid/net/Uri;)V

    .line 339
    :cond_3
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->addPathToShowlist(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$4;

    invoke-direct {v4, p0, v6}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$4;-><init>(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getBitmap(Ljava/lang/String;IILio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    iget-object v1, v6, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->photoView:Lio/rong/photoview/PhotoView;

    invoke-virtual {v1, v0}, Lio/rong/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 334
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 352
    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 353
    iget-object v1, v6, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->photoView:Lio/rong/photoview/PhotoView;

    invoke-virtual {v1, v0}, Lio/rong/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 355
    :cond_6
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$000(Lio/rong/imkit/tools/PhotoFragment;)I

    move-result v0

    if-eq p1, v0, :cond_7

    .line 356
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    iget-object v1, v6, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->photoView:Lio/rong/photoview/PhotoView;

    invoke-virtual {v1, v0}, Lio/rong/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 359
    :cond_7
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    iget-object v0, v6, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->photoView:Lio/rong/photoview/PhotoView;

    invoke-direct {v2, v0}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    .line 360
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$1100(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imageloader/core/imageaware/ImageAware;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 361
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v1}, Lio/rong/imkit/tools/PhotoFragment;->access$1100(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imageloader/core/imageaware/ImageAware;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoader;->cancelDisplayTask(Lio/rong/imageloader/core/imageaware/ImageAware;)V

    .line 363
    :cond_8
    invoke-static {}, Lio/rong/imageloader/core/ImageLoader;->getInstance()Lio/rong/imageloader/core/ImageLoader;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->createDisplayImageOptions(Landroid/net/Uri;)Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;

    invoke-direct {v4, p0, v6, p3}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$5;-><init>(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;)V

    new-instance v5, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$6;

    invoke-direct {v5, p0, v6}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$6;-><init>(Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;)V

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 406
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0, v2}, Lio/rong/imkit/tools/PhotoFragment;->access$1102(Lio/rong/imkit/tools/PhotoFragment;Lio/rong/imageloader/core/imageaware/ImageAware;)Lio/rong/imageloader/core/imageaware/ImageAware;

    goto/16 :goto_0
.end method


# virtual methods
.method public addData(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lio/rong/imkit/tools/PhotoFragment$ImageInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 262
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$700(Lio/rong/imkit/tools/PhotoFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    invoke-virtual {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->getMessageId()I

    move-result v0

    invoke-direct {p0, v0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->isDuplicate(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v0}, Lio/rong/imkit/tools/PhotoFragment;->access$700(Lio/rong/imkit/tools/PhotoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    invoke-virtual {v0}, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;->getMessageId()I

    move-result v0

    invoke-direct {p0, v0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->isDuplicate(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 313
    const-string v0, "PhotoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyItem.position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;

    .line 315
    iget-object v0, v0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter$ViewHolder;->photoView:Lio/rong/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/rong/photoview/PhotoView;->setImageURI(Landroid/net/Uri;)V

    .line 316
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 317
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lio/rong/imkit/tools/PhotoFragment$ImageInfo;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 287
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 302
    const-string v0, "PhotoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem.position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/rong/common/RLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->mImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/tools/PhotoFragment$ImageInfo;

    invoke-direct {p0, v1, v0}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->newView(Landroid/content/Context;Lio/rong/imkit/tools/PhotoFragment$ImageInfo;)Landroid/view/View;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->this$0:Lio/rong/imkit/tools/PhotoFragment;

    invoke-static {v1}, Lio/rong/imkit/tools/PhotoFragment;->access$200(Lio/rong/imkit/tools/PhotoFragment;)Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lio/rong/imkit/tools/PhotoFragment$ImageAdapter;->updatePhotoView(ILandroid/view/View;Lio/rong/imkit/tools/PhotoFragment$PhotoDownloadListener;)V

    .line 306
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 297
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
