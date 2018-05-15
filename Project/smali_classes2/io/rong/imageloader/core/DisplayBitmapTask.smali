.class final Lio/rong/imageloader/core/DisplayBitmapTask;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LOG_DISPLAY_IMAGE_IN_IMAGEAWARE:Ljava/lang/String; = "Display image in ImageAware (loaded from %1$s) [%2$s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_COLLECTED:Ljava/lang/String; = "ImageAware was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEAWARE_REUSED:Ljava/lang/String; = "ImageAware is reused for another image. Task is cancelled. [%s]"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

.field private final engine:Lio/rong/imageloader/core/ImageLoaderEngine;

.field private final imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

.field private final imageUri:Ljava/lang/String;

.field private final listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

.field private final loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

.field private final memoryCacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/ImageLoadingInfo;Lio/rong/imageloader/core/ImageLoaderEngine;Lio/rong/imageloader/core/assist/LoadedFrom;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    .line 52
    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    .line 53
    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    .line 54
    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->options:Lio/rong/imageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lio/rong/imageloader/core/DisplayImageOptions;->getDisplayer()Lio/rong/imageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

    .line 55
    iget-object v0, p2, Lio/rong/imageloader/core/ImageLoadingInfo;->listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    iput-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    .line 56
    iput-object p3, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    .line 57
    iput-object p4, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

    .line 58
    return-void
.end method

.method private isViewWasReused()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->getLoadingUriForView(Lio/rong/imageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lio/rong/imageloader/core/imageaware/ImageAware;->isCollected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lio/rong/imageloader/core/DisplayBitmapTask;->isViewWasReused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

    aput-object v2, v1, v3

    iget-object v2, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->memoryCacheKey:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lio/rong/imageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->displayer:Lio/rong/imageloader/core/display/BitmapDisplayer;

    iget-object v1, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    iget-object v3, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->loadedFrom:Lio/rong/imageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imageloader/core/display/BitmapDisplayer;->display(Landroid/graphics/Bitmap;Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/LoadedFrom;)V

    .line 71
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->engine:Lio/rong/imageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lio/rong/imageloader/core/ImageLoaderEngine;->cancelDisplayTaskFor(Lio/rong/imageloader/core/imageaware/ImageAware;)V

    .line 72
    iget-object v0, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->listener:Lio/rong/imageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageUri:Ljava/lang/String;

    iget-object v2, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->imageAware:Lio/rong/imageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/rong/imageloader/core/DisplayBitmapTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lio/rong/imageloader/core/listener/ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
