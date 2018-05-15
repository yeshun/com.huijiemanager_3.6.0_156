.class public Lcom/megvii/livenessdetection/c;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/livenessdetection/c$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3e2e147b    # 0.17f

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/megvii/livenessdetection/c;->a:F

    .line 16
    iput v0, p0, Lcom/megvii/livenessdetection/c;->b:F

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    iput v0, p0, Lcom/megvii/livenessdetection/c;->c:F

    .line 18
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/megvii/livenessdetection/c;->d:F

    .line 19
    const/high16 v0, 0x43660000    # 230.0f

    iput v0, p0, Lcom/megvii/livenessdetection/c;->e:F

    .line 20
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/megvii/livenessdetection/c;->f:F

    .line 21
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/megvii/livenessdetection/c;->g:F

    .line 22
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/megvii/livenessdetection/c;->h:F

    .line 23
    iput v1, p0, Lcom/megvii/livenessdetection/c;->k:F

    .line 24
    iput v1, p0, Lcom/megvii/livenessdetection/c;->l:F

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/megvii/livenessdetection/c;->i:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/livenessdetection/c;->m:I

    .line 30
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/megvii/livenessdetection/c;->j:F

    .line 33
    iput p1, p0, Lcom/megvii/livenessdetection/c;->k:F

    .line 34
    iput p2, p0, Lcom/megvii/livenessdetection/c;->l:F

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/megvii/livenessdetection/b;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/livenessdetection/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/megvii/livenessdetection/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v12, 0x3f000000    # 0.5f

    .line 45
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "detectionFrame could not be null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->g()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->a()I

    move-result v0

    move v1, v0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->g()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->b()I

    move-result v0

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->e()Lcom/megvii/livenessdetection/a/b;

    move-result-object v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->c:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 113
    iget v0, p0, Lcom/megvii/livenessdetection/c;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/megvii/livenessdetection/c;->m:I

    iget v1, p0, Lcom/megvii/livenessdetection/c;->i:I

    if-ge v0, v1, :cond_2

    .line 114
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->b:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    :goto_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 51
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->b()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->a()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/megvii/livenessdetection/b;->j()Landroid/graphics/RectF;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 64
    iget v7, p0, Lcom/megvii/livenessdetection/c;->k:F

    sub-float/2addr v5, v7

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget v1, p0, Lcom/megvii/livenessdetection/c;->l:F

    sub-float v1, v6, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v8

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 69
    iget-object v1, v3, Lcom/megvii/livenessdetection/a/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v12

    if-lez v0, :cond_6

    .line 70
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->k:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_6
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/megvii/livenessdetection/c;->b:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->d:F

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/megvii/livenessdetection/c;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 76
    :cond_7
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->d:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_8
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->m:F

    iget v1, p0, Lcom/megvii/livenessdetection/c;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 80
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->e:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_9
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->g:F

    iget v1, p0, Lcom/megvii/livenessdetection/c;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 84
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->f:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_a
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->g:F

    iget v1, p0, Lcom/megvii/livenessdetection/c;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 87
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->g:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_b
    iget-object v0, v3, Lcom/megvii/livenessdetection/a/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/megvii/livenessdetection/c;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 91
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->h:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/megvii/livenessdetection/c;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 95
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->i:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_d
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->f:F

    iget v1, p0, Lcom/megvii/livenessdetection/c;->g:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->e:F

    iget v1, p0, Lcom/megvii/livenessdetection/c;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 100
    :cond_e
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->j:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_f
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->x:F

    cmpl-float v0, v0, v12

    if-gtz v0, :cond_10

    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->y:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_11

    .line 103
    :cond_10
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->l:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_11
    iget v0, v3, Lcom/megvii/livenessdetection/a/b;->z:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_1

    .line 106
    sget-object v0, Lcom/megvii/livenessdetection/c$a;->m:Lcom/megvii/livenessdetection/c$a;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 117
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/livenessdetection/c;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method
