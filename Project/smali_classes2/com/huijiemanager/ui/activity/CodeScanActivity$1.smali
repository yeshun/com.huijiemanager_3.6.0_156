.class Lcom/huijiemanager/ui/activity/CodeScanActivity$1;
.super Ljava/lang/Object;
.source "CodeScanActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/ui/activity/CodeScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/ui/activity/CodeScanActivity;


# direct methods
.method constructor <init>(Lcom/huijiemanager/ui/activity/CodeScanActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/huijiemanager/ui/activity/CodeScanActivity$1;->a:Lcom/huijiemanager/ui/activity/CodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 277
    return-void
.end method
