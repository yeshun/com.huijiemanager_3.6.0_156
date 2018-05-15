.class Lcom/huijiemanager/view/ClipZoomImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ClipZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huijiemanager/view/ClipZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huijiemanager/view/ClipZoomImageView;


# direct methods
.method constructor <init>(Lcom/huijiemanager/view/ClipZoomImageView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x10

    const/4 v6, 0x1

    .line 60
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/huijiemanager/view/ClipZoomImageView;->a(Lcom/huijiemanager/view/ClipZoomImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return v6

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-virtual {v2}, Lcom/huijiemanager/view/ClipZoomImageView;->getScale()F

    move-result v2

    invoke-static {}, Lcom/huijiemanager/view/ClipZoomImageView;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    new-instance v3, Lcom/huijiemanager/view/ClipZoomImageView$a;

    iget-object v4, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    .line 67
    invoke-static {}, Lcom/huijiemanager/view/ClipZoomImageView;->b()F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/huijiemanager/view/ClipZoomImageView$a;-><init>(Lcom/huijiemanager/view/ClipZoomImageView;FFF)V

    .line 66
    invoke-virtual {v2, v3, v8, v9}, Lcom/huijiemanager/view/ClipZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-static {v0, v6}, Lcom/huijiemanager/view/ClipZoomImageView;->a(Lcom/huijiemanager/view/ClipZoomImageView;Z)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    new-instance v3, Lcom/huijiemanager/view/ClipZoomImageView$a;

    iget-object v4, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    iget-object v5, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    .line 71
    invoke-static {v5}, Lcom/huijiemanager/view/ClipZoomImageView;->b(Lcom/huijiemanager/view/ClipZoomImageView;)F

    move-result v5

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/huijiemanager/view/ClipZoomImageView$a;-><init>(Lcom/huijiemanager/view/ClipZoomImageView;FFF)V

    .line 70
    invoke-virtual {v2, v3, v8, v9}, Lcom/huijiemanager/view/ClipZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$1;->a:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-static {v0, v6}, Lcom/huijiemanager/view/ClipZoomImageView;->a(Lcom/huijiemanager/view/ClipZoomImageView;Z)Z

    goto :goto_0
.end method
