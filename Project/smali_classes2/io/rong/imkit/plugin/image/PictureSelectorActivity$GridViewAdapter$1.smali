.class Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$1;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 454
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    .line 455
    iget-object v1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;

    iget-object v1, v1, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lio/rong/imkit/utilities/PermissionCheckUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter$1;->this$1:Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;

    iget-object v0, v0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$GridViewAdapter;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-virtual {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->requestCamera()V

    goto :goto_0
.end method
