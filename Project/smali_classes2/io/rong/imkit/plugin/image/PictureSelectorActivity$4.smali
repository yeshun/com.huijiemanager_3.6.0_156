.class Lio/rong/imkit/plugin/image/PictureSelectorActivity$4;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/image/PictureSelectorActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;


# direct methods
.method constructor <init>(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$4;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$4;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$400(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
.end method
