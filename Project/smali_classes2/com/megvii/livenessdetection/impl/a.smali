.class public final Lcom/megvii/livenessdetection/impl/a;
.super Lcom/megvii/livenessdetection/b;
.source "Proguard"


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/megvii/livenessdetection/b;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    .line 20
    return-void
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method private declared-synchronized x()V
    .locals 7

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->a:Lcom/megvii/livenessdetection/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->a:Lcom/megvii/livenessdetection/a/b;

    iget-object v0, v0, Lcom/megvii/livenessdetection/a/b;->b:Landroid/graphics/RectF;

    .line 50
    iget-object v1, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 53
    iget-object v3, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 53
    invoke-static {v3, v4, v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->c:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/megvii/livenessdetection/a;Lcom/megvii/livenessdetection/b/b;)V
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Lcom/megvii/livenessdetection/a/b$a;->a(Ljava/lang/String;)Lcom/megvii/livenessdetection/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->a:Lcom/megvii/livenessdetection/a/b;

    .line 123
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->a:Lcom/megvii/livenessdetection/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->a:Lcom/megvii/livenessdetection/a/b;

    invoke-virtual {p3, v0}, Lcom/megvii/livenessdetection/b/b;->a(Lcom/megvii/livenessdetection/a/b;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IILandroid/graphics/Rect;)[B
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/graphics/Rect;)[B
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)[B
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;ZIIZZI)[B
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final declared-synchronized c()[B
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final h()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->c:[B

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/megvii/livenessdetection/impl/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->x()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/megvii/livenessdetection/impl/a;->c:[B

    return-object v0
.end method

.method public final v()[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/megvii/livenessdetection/impl/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v4, p0, Lcom/megvii/livenessdetection/impl/a;->b:Landroid/graphics/Bitmap;

    .line 1108
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    new-array v3, v0, [B

    move v0, v1

    .line 1109
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 1110
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 1111
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 1112
    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 1113
    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 1114
    and-int/lit16 v5, v5, 0xff

    .line 1115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/2addr v8, v0

    add-int/2addr v8, v2

    mul-int/lit16 v6, v6, 0x12b

    mul-int/lit16 v7, v7, 0x24b

    add-int/2addr v6, v7

    mul-int/lit8 v5, v5, 0x72

    add-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-byte v5, v5

    aput-byte v5, v3, v8

    .line 1110
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 104
    goto :goto_0
.end method
