.class Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$1;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"

# interfaces
.implements Lio/rong/photoview/PhotoViewAttacher$OnPhotoTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->newView(Landroid/content/Context;Lio/rong/imkit/activity/PicturePagerActivity$ImageInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOutsidePhotoTap()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onPhotoTap(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$1;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    iget-object v0, v0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;->this$0:Lio/rong/imkit/activity/PicturePagerActivity;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PicturePagerActivity;->finish()V

    .line 243
    return-void
.end method
