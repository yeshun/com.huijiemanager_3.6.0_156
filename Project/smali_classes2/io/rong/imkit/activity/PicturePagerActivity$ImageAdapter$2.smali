.class Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;


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
    .line 337
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iput-object p2, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onLoadImageCallBack(Landroid/graphics/Bitmap;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$2;->val$holder:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->photoView:Lio/rong/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lio/rong/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
