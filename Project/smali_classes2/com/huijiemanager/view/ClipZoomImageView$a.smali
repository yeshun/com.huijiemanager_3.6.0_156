.class Lcom/huijiemanager/view/ClipZoomImageView$a;
.super Ljava/lang/Object;
.source "ClipZoomImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huijiemanager/view/ClipZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final a:F = 1.07f

.field static final b:F = 0.93f


# instance fields
.field final synthetic c:Lcom/huijiemanager/view/ClipZoomImageView;

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/huijiemanager/view/ClipZoomImageView;FFF)V
    .locals 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p2, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->d:F

    .line 93
    iput p3, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->f:F

    .line 94
    iput p4, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->g:F

    .line 95
    invoke-virtual {p1}, Lcom/huijiemanager/view/ClipZoomImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 96
    const v0, 0x3f88f5c3    # 1.07f

    iput v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->e:F

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    const v0, 0x3f6e147b    # 0.93f

    iput v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->e:F

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/huijiemanager/view/ClipZoomImageView;->c(Lcom/huijiemanager/view/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->e:F

    iget v2, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->e:F

    iget v3, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->f:F

    iget v4, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 106
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/huijiemanager/view/ClipZoomImageView;->d(Lcom/huijiemanager/view/ClipZoomImageView;)V

    .line 107
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    iget-object v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-static {v1}, Lcom/huijiemanager/view/ClipZoomImageView;->c(Lcom/huijiemanager/view/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 109
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-virtual {v0}, Lcom/huijiemanager/view/ClipZoomImageView;->getScale()F

    move-result v0

    .line 110
    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->d:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->e:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->d:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Lcom/huijiemanager/view/ClipZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :goto_0
    return-void

    .line 114
    :cond_2
    iget v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->d:F

    div-float v0, v1, v0

    .line 115
    iget-object v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-static {v1}, Lcom/huijiemanager/view/ClipZoomImageView;->c(Lcom/huijiemanager/view/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->f:F

    iget v3, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->g:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 116
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-static {v0}, Lcom/huijiemanager/view/ClipZoomImageView;->d(Lcom/huijiemanager/view/ClipZoomImageView;)V

    .line 117
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    iget-object v1, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    invoke-static {v1}, Lcom/huijiemanager/view/ClipZoomImageView;->c(Lcom/huijiemanager/view/ClipZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huijiemanager/view/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 118
    iget-object v0, p0, Lcom/huijiemanager/view/ClipZoomImageView$a;->c:Lcom/huijiemanager/view/ClipZoomImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huijiemanager/view/ClipZoomImageView;->a(Lcom/huijiemanager/view/ClipZoomImageView;Z)Z

    goto :goto_0
.end method
