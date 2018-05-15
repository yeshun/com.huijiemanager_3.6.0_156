.class Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$2;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Lio/rong/imkit/plugin/image/AlbumBitmapCacheHelper$ILoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$2;->this$1:Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onLoadImageCallBack(Landroid/graphics/Bitmap;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$2;->this$1:Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;

    iget-object v1, v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 641
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$2;->this$1:Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;

    iget-object v1, v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v1}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$800(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/GridView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_0

    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter$2;->this$1:Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity$CatalogAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
