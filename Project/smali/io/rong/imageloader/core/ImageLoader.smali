.class public Lio/rong/imageloader/core/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imageloader/core/ImageLoader$1;,
        Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;
    }
.end annotation


# static fields
.field private static final ERROR_INIT_CONFIG_WITH_NULL:Ljava/lang/String; = "ImageLoader configuration can not be initialized with null"

.field private static final ERROR_NOT_INIT:Ljava/lang/String; = "ImageLoader must be init with configuration before using"

.field private static final ERROR_WRONG_ARGUMENTS:Ljava/lang/String; = "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

.field static final LOG_DESTROY:Ljava/lang/String; = "Destroy ImageLoader"

.field static final LOG_INIT_CONFIG:Ljava/lang/String; = "Initialize ImageLoader with configuration"

.field static final LOG_LOAD_IMAGE_FROM_MEMORY_CACHE:Ljava/lang/String; = "Load image from memory cache [%s]"

.field public static final TAG:Ljava/lang/String;

.field private static final WARNING_RE_INIT_CONFIG:Ljava/lang/String; = "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

.field private static volatile instance:Lio/rong/imageloader/core/ImageLoader;


# instance fields
.field private configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

.field private defaultListener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

.field private engine:Lio/rong/imageloader/core/ImageLoaderEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lio/rong/imageloader/core/ImageLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/rong/imageloader/core/ImageLoader;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-direct {v0}, Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->defaultListener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    .line 82
    return-void
.end method

.method private checkConfiguration()V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_0
    return-void
.end method

.method private static defineHandler(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 797
    invoke-virtual {p0}, Lio/rong/imageloader/core/DisplayImageOptions;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 798
    invoke-virtual {p0}, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 799
    const/4 v0, 0x0

    .line 803
    :cond_0
    :goto_0
    return-object v0

    .line 800
    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 801
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static getInstance()Lio/rong/imageloader/core/ImageLoader;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lio/rong/imageloader/core/ImageLoader;->instance:Lio/rong/imageloader/core/ImageLoader;

    if-nez v0, :cond_1

    .line 72
    const-class v1, Lio/rong/imageloader/core/ImageLoader;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lio/rong/imageloader/core/ImageLoader;->instance:Lio/rong/imageloader/core/ImageLoader;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lio/rong/imageloader/core/ImageLoader;

    invoke-direct {v0}, Lio/rong/imageloader/core/ImageLoader;-><init>()V

    sput-object v0, Lio/rong/imageloader/core/ImageLoader;->instance:Lio/rong/imageloader/core/ImageLoader;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lio/rong/imageloader/core/ImageLoader;->instance:Lio/rong/imageloader/core/ImageLoader;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelDisplayTask(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    new-instance v1, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lio/rong/imageloader/core/imageaware/ImageAware;)V

    .line 731
    return-void
.end method

.method public cancelDisplayTask(Lio/rong/imageloader/core/imageaware/ImageAware;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lio/rong/imageloader/core/imageaware/ImageAware;)V

    .line 721
    return-void
.end method

.method public clearDiscCache()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 683
    invoke-virtual {p0}, Lio/rong/imageloader/core/ImageLoader;->clearDiskCache()V

    .line 684
    return-void
.end method

.method public clearDiskCache()V
    .locals 1

    .prologue
    .line 692
    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 693
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    invoke-interface {v0}, Lio/rong/imageloader/cache/disc/DiskCache;->clear()V

    .line 694
    return-void
.end method

.method public clearMemoryCache()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 651
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0}, Lio/rong/imageloader/cache/memory/MemoryCache;->clear()V

    .line 652
    return-void
.end method

.method public denyNetworkDownloads(Z)V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->denyNetworkDownloads(Z)V

    .line 745
    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 789
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const-string v0, "Destroy ImageLoader"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    :cond_0
    invoke-virtual {p0}, Lio/rong/imageloader/core/ImageLoader;->stop()V

    .line 791
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    invoke-interface {v0}, Lio/rong/imageloader/cache/disc/DiskCache;->close()V

    .line 792
    iput-object v2, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    .line 793
    iput-object v2, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    .line 794
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 328
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 329
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 360
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 361
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    .line 397
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 398
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 6

    .prologue
    .line 422
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 423
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/assist/ImageSize;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 343
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 344
    return-void
.end method

.method public displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 377
    new-instance v2, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v2, p2}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 378
    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 126
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 127
    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 162
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 163
    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 10

    .prologue
    .line 236
    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 237
    if-nez p2, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    if-nez p5, :cond_e

    .line 241
    iget-object v6, p0, Lio/rong/imageloader/core/ImageLoader;->defaultListener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    .line 243
    :goto_0
    if-nez p3, :cond_d

    .line 244
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v5, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    .line 247
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p2}, Lio/rong/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lio/rong/imageloader/core/imageaware/ImageAware;)V

    .line 249
    invoke-interface {p2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 250
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->shouldShowImageForEmptyUri()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v1

    sget-object v2, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v1, v0, p2, v2}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    .line 261
    :cond_1
    :goto_2
    invoke-interface {p2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, p1, v0, v1}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 314
    :goto_3
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 259
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 265
    :cond_4
    if-nez p4, :cond_c

    .line 266
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lio/rong/imageloader/core/assist/ImageSize;

    move-result-object v0

    invoke-static {p2, v0}, Lio/rong/imageloader/utils/ImageSizeUtils;->defineTargetSizeForView(Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/ImageSize;)Lio/rong/imageloader/core/assist/ImageSize;

    move-result-object v3

    .line 268
    :goto_4
    invoke-static {p1, v3}, Lio/rong/imageloader/utils/MemoryCacheUtils;->generateKey(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;)Ljava/lang/String;

    move-result-object v4

    .line 269
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p2, v4}, Lio/rong/imageloader/core/ImageLoaderEngine;->prepareDisplayTaskFor(Lio/rong/imageloader/core/imageaware/ImageAware;Ljava/lang/String;)V

    .line 271
    invoke-interface {p2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    invoke-interface {v0, v4}, Lio/rong/imageloader/cache/memory/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 274
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 275
    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    new-instance v0, Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lio/rong/imageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/ImageSize;Ljava/lang/String;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 280
    new-instance v1, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;

    iget-object v2, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v5}, Lio/rong/imageloader/core/ImageLoader;->defineHandler(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;-><init>(Lio/rong/imageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lio/rong/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 282
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    invoke-virtual {v1}, Lio/rong/imageloader/core/ProcessAndDisplayImageTask;->run()V

    goto :goto_3

    .line 285
    :cond_5
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->submit(Lio/rong/imageloader/core/ProcessAndDisplayImageTask;)V

    goto :goto_3

    .line 288
    :cond_6
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    sget-object v1, Lio/rong/imageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v9, p2, v1}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    .line 289
    invoke-interface {p2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 292
    :cond_7
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->shouldShowImageOnLoading()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 293
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 294
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v1

    sget-object v2, Lio/rong/imageloader/core/assist/LoadedFrom;->DISC_CACHE:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v1, v0, p2, v2}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    .line 304
    :cond_8
    :goto_5
    new-instance v0, Lio/rong/imageloader/core/ImageLoadingInfo;

    iget-object v1, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v1, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLockForUri(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lio/rong/imageloader/core/ImageLoadingInfo;-><init>(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/ImageSize;Ljava/lang/String;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 306
    new-instance v1, Lio/rong/imageloader/core/LoadAndDisplayImageTask;

    iget-object v2, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-static {v5}, Lio/rong/imageloader/core/ImageLoader;->defineHandler(Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;-><init>(Lio/rong/imageloader/core/ImageLoaderEngine;Lio/rong/imageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 308
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 309
    invoke-virtual {v1}, Lio/rong/imageloader/core/LoadAndDisplayImageTask;->run()V

    goto/16 :goto_3

    .line 298
    :cond_9
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_5

    .line 300
    :cond_a
    invoke-virtual {v5}, Lio/rong/imageloader/core/DisplayImageOptions;->isResetViewBeforeLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_5

    .line 311
    :cond_b
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->submit(Lio/rong/imageloader/core/LoadAndDisplayImageTask;)V

    goto/16 :goto_3

    :cond_c
    move-object v3, p4

    goto/16 :goto_4

    :cond_d
    move-object v5, p3

    goto/16 :goto_1

    :cond_e
    move-object v6, p5

    goto/16 :goto_0
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    .line 183
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 184
    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 7

    .prologue
    .line 209
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 210
    return-void
.end method

.method public displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 144
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 145
    return-void
.end method

.method public getDiscCache()Lio/rong/imageloader/cache/disc/DiskCache;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 662
    invoke-virtual {p0}, Lio/rong/imageloader/core/ImageLoader;->getDiskCache()Lio/rong/imageloader/cache/disc/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method public getDiskCache()Lio/rong/imageloader/cache/disc/DiskCache;
    .locals 1

    .prologue
    .line 671
    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 672
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->diskCache:Lio/rong/imageloader/cache/disc/DiskCache;

    return-object v0
.end method

.method public getLoadingUriForView(Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    new-instance v1, Lio/rong/imageloader/core/imageaware/ImageViewAware;

    invoke-direct {v1, p1}, Lio/rong/imageloader/core/imageaware/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lio/rong/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingUriForView(Lio/rong/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lio/rong/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemoryCache()Lio/rong/imageloader/cache/memory/MemoryCache;
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 641
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->memoryCache:Lio/rong/imageloader/cache/memory/MemoryCache;

    return-object v0
.end method

.method public handleSlowNetwork(Z)V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;->handleSlowNetwork(Z)V

    .line 756
    return-void
.end method

.method public declared-synchronized init(Lio/rong/imageloader/core/ImageLoaderConfiguration;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    if-nez p1, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    if-nez v0, :cond_1

    .line 97
    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-direct {v0, p1}, Lio/rong/imageloader/core/ImageLoaderEngine;-><init>(Lio/rong/imageloader/core/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    .line 99
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_1
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public isInited()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 476
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 477
    return-void
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    .line 501
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 502
    return-void
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V
    .locals 6

    .prologue
    .line 531
    invoke-direct {p0}, Lio/rong/imageloader/core/ImageLoader;->checkConfiguration()V

    .line 532
    if-nez p2, :cond_0

    .line 533
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderConfiguration;->getMaxImageSize()Lio/rong/imageloader/core/assist/ImageSize;

    move-result-object p2

    .line 535
    :cond_0
    if-nez p3, :cond_1

    .line 536
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object v3, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    .line 539
    :goto_0
    new-instance v2, Lio/rong/imageloader/core/imageaware/NonViewAware;

    sget-object v0, Lio/rong/imageloader/core/assist/ViewScaleType;->CROP:Lio/rong/imageloader/core/assist/ViewScaleType;

    invoke-direct {v2, p1, p2, v0}, Lio/rong/imageloader/core/imageaware/NonViewAware;-><init>(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/assist/ViewScaleType;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 540
    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 541
    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 457
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 458
    return-void
.end method

.method public loadImage(Ljava/lang/String;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 437
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;Lio/rong/imageloader/core/listener/ImageLoadingProgressListener;)V

    .line 438
    return-void
.end method

.method public loadImageSync(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 555
    invoke-virtual {p0, p1, v0, v0}, Lio/rong/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/rong/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/rong/imageloader/core/ImageLoader;->loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public loadImageSync(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 608
    if-nez p3, :cond_0

    .line 609
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->configuration:Lio/rong/imageloader/core/ImageLoaderConfiguration;

    iget-object p3, v0, Lio/rong/imageloader/core/ImageLoaderConfiguration;->defaultDisplayImageOptions:Lio/rong/imageloader/core/DisplayImageOptions;

    .line 611
    :cond_0
    new-instance v0, Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lio/rong/imageloader/core/DisplayImageOptions;)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->syncLoading(Z)Lio/rong/imageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions$Builder;->build()Lio/rong/imageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 613
    new-instance v1, Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;-><init>(Lio/rong/imageloader/core/ImageLoader$1;)V

    .line 614
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/rong/imageloader/core/ImageLoader;->loadImage(Ljava/lang/String;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/DisplayImageOptions;Lio/rong/imageloader/core/listener/ImageLoadingListener;)V

    .line 615
    invoke-virtual {v1}, Lio/rong/imageloader/core/ImageLoader$SyncImageLoadingListener;->getLoadedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->pause()V

    .line 765
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->resume()V

    .line 770
    return-void
.end method

.method public setDefaultLoadingListener(Lio/rong/imageloader/core/listener/ImageLoadingListener;)V
    .locals 0

    .prologue
    .line 631
    if-nez p1, :cond_0

    new-instance p1, Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;

    invoke-direct {p1}, Lio/rong/imageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    :cond_0
    iput-object p1, p0, Lio/rong/imageloader/core/ImageLoader;->defaultListener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    .line 632
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lio/rong/imageloader/core/ImageLoader;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lio/rong/imageloader/core/ImageLoaderEngine;->stop()V

    .line 781
    return-void
.end method
