.class public Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PicturePagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field photoView:Lio/rong/photoview/PhotoView;

.field progressBar:Landroid/widget/ProgressBar;

.field progressText:Landroid/widget/TextView;

.field final synthetic this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;


# direct methods
.method public constructor <init>(Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter$ViewHolder;->this$1:Lio/rong/imkit/activity/PicturePagerActivity$ImageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
