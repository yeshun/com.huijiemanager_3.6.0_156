.class Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$2;
.super Landroid/os/Handler;
.source "AlbumBitmapCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;->decodeBitmapFromPath(Ljava/lang/String;IILio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

.field final synthetic val$callback:Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;

.field final synthetic val$objects:[Ljava/lang/Object;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$2;->this$0:Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper;

    iput-object p2, p0, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$2;->val$callback:Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;

    iput-object p3, p0, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$2;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$2;->val$objects:[Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$2;->val$callback:Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;

    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$2;->val$callback:Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$2;->val$path:Ljava/lang/String;

    iget-object v3, p0, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$2;->val$objects:[Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;->onLoadImageCallBack(Landroid/graphics/Bitmap;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_0
    return-void
.end method
