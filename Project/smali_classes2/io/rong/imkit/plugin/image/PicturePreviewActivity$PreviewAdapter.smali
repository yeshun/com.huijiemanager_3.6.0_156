.class Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;
.super Landroid/support/v4/view/u;
.source "PicturePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/plugin/image/PicturePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;


# direct methods
.method private constructor <init>(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/rong/imkit/plugin/image/PicturePreviewActivity;Lio/rong/imkit/plugin/image/PicturePreviewActivity$1;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;-><init>(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$100(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 275
    new-instance v6, Lio/rong/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lio/rong/photoview/PhotoView;-><init>(Landroid/content/Context;)V

    .line 276
    new-instance v0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$1;-><init>(Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;)V

    invoke-virtual {v6, v0}, Lio/rong/photoview/PhotoView;->setOnViewTapListener(Lio/rong/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 307
    invoke-virtual {p1, v6, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 308
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;->this$0:Lio/rong/imkit/plugin/image/PicturePreviewActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PicturePreviewActivity;->access$100(Lio/rong/imkit/plugin/image/PicturePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;

    iget-object v1, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    .line 309
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->removePathFromShowlist(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->addPathToShowlist(Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    move-result-object v0

    new-instance v4, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$2;

    invoke-direct {v4, p0, v6}, Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter$2;-><init>(Lio/rong/imkit/plugin/image/PicturePreviewActivity$PreviewAdapter;Lio/rong/photoview/PhotoView;)V

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->getBitmap(Ljava/lang/String;IILio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v6, v0}, Lio/rong/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 325
    :goto_0
    return-object v6

    .line 323
    :cond_0
    sget v0, Lio/rong/imkit/R$drawable;->rc_grid_image_default:I

    invoke-virtual {v6, v0}, Lio/rong/photoview/PhotoView;->setImageResource(I)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 270
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
