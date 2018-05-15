.class public abstract Lcom/megvii/livenessdetection/b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/megvii/livenessdetection/a/b;

.field private b:Lcom/megvii/livenessdetection/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/megvii/livenessdetection/b$a;->a:Lcom/megvii/livenessdetection/b$a;

    iput-object v0, p0, Lcom/megvii/livenessdetection/b;->b:Lcom/megvii/livenessdetection/b$a;

    return-void
.end method

.method public static a(FFFFFF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 115
    cmpg-float v0, p5, v3

    if-gez v0, :cond_0

    div-float v0, p5, p2

    :goto_0
    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 116
    cmpg-float v0, p4, v3

    if-gez v0, :cond_1

    neg-float v0, p4

    div-float/2addr v0, p0

    :goto_1
    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 117
    return-object v1

    .line 115
    :cond_0
    neg-float v0, p5

    div-float/2addr v0, p3

    goto :goto_0

    .line 116
    :cond_1
    div-float v0, p4, p1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 131
    iget v0, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(FFFF)Landroid/graphics/PointF;
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/megvii/livenessdetection/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v4, v0, Lcom/megvii/livenessdetection/a/b;->s:F

    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v5, v0, Lcom/megvii/livenessdetection/a/b;->r:F

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/megvii/livenessdetection/b;->a(FFFFFF)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/megvii/livenessdetection/b$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/megvii/livenessdetection/b;->b:Lcom/megvii/livenessdetection/b$a;

    .line 26
    return-void
.end method

.method public abstract a(I)[B
.end method

.method public a(II)[B
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/megvii/livenessdetection/b;->a(IILandroid/graphics/Rect;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract a(IILandroid/graphics/Rect;)[B
.end method

.method public abstract a(ILandroid/graphics/Rect;)[B
.end method

.method public abstract a(Landroid/graphics/Rect;)[B
.end method

.method public abstract a(Landroid/graphics/Rect;ZIIZZI)[B
.end method

.method public abstract b()I
.end method

.method public b(I)[B
    .locals 2

    .prologue
    .line 57
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/megvii/livenessdetection/b;->a(IILandroid/graphics/Rect;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/graphics/Rect;)[B
    .locals 1

    .prologue
    .line 50
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/megvii/livenessdetection/b;->a(IILandroid/graphics/Rect;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract c()[B
.end method

.method public d()Lcom/megvii/livenessdetection/b$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->b:Lcom/megvii/livenessdetection/b$a;

    return-object v0
.end method

.method public e()Lcom/megvii/livenessdetection/a/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    return-object v0
.end method

.method public f()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->h:F

    goto :goto_0
.end method

.method public abstract g()I
.end method

.method public abstract h()[B
.end method

.method public declared-synchronized i()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->a:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Landroid/graphics/RectF;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public k()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->c:F

    goto :goto_0
.end method

.method public l()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->d:F

    goto :goto_0
.end method

.method public m()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->e:F

    goto :goto_0
.end method

.method public n()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->f:F

    goto :goto_0
.end method

.method public o()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->g:F

    goto :goto_0
.end method

.method public p()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->i:F

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->j:F

    goto :goto_0
.end method

.method public s()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->k:F

    goto :goto_0
.end method

.method public t()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/b;->a:Lcom/megvii/livenessdetection/a/b;

    iget v0, v0, Lcom/megvii/livenessdetection/a/b;->l:F

    goto :goto_0
.end method

.method public u()Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 127
    const v0, -0x41d1eb85    # -0.17f

    const v1, 0x3e2e147b    # 0.17f

    const v2, -0x419eb852    # -0.22f

    const v3, 0x3e6147ae    # 0.22f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/megvii/livenessdetection/b;->a(FFFF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
