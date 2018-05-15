.class Lio/rong/imkit/plugin/image/PictureSelectorActivity$8;
.super Ljava/lang/Object;
.source "PictureSelectorActivity.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/plugin/image/PictureSelectorActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    .line 265
    iput-object p1, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$8;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lio/rong/imkit/plugin/image/PictureSelectorActivity$8;->this$0:Lio/rong/imkit/plugin/image/PictureSelectorActivity;

    invoke-static {v0}, Lio/rong/imkit/plugin/image/PictureSelectorActivity;->access$900(Lio/rong/imkit/plugin/image/PictureSelectorActivity;)V

    .line 269
    return-void
.end method
