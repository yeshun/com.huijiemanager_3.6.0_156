.class public final Lcom/huijiemanager/utils/camera/h;
.super Ljava/lang/Object;
.source "EncodingHandler.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x32

    sput v0, Lcom/huijiemanager/utils/camera/h;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/huijiemanager/utils/camera/h;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 38
    :try_start_0
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 39
    sget-object v0, Lcom/google/c/f;->b:Lcom/google/c/f;

    const-string v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/google/c/g/b;

    invoke-direct {v0}, Lcom/google/c/g/b;-><init>()V

    sget-object v2, Lcom/google/c/a;->a:Lcom/google/c/a;

    move-object v1, p0

    move v3, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/c/g/b;->a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;

    move-result-object v3

    .line 42
    mul-int v0, p1, p1

    new-array v1, v0, [I

    move v2, v6

    .line 43
    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v6

    .line 44
    :goto_1
    if-ge v0, p1, :cond_1

    .line 45
    invoke-virtual {v3, v0, v2}, Lcom/google/c/b/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    mul-int v4, v2, p1

    add-int/2addr v4, v0

    const/high16 v5, -0x1000000

    aput v5, v1, v4

    .line 44
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_0
    mul-int v4, v2, p1

    add-int/2addr v4, v0

    const/4 v5, -0x1

    aput v5, v1, v4
    :try_end_0
    .catch Lcom/google/c/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 59
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 43
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 53
    :cond_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v6, p1

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Lcom/google/c/s; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 84
    :try_start_0
    div-int/lit8 v0, p1, 0xa

    sput v0, Lcom/huijiemanager/utils/camera/h;->a:I

    .line 85
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 86
    sget-object v0, Lcom/google/c/f;->b:Lcom/google/c/f;

    const-string v1, "utf-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/google/c/f;->a:Lcom/google/c/f;

    sget-object v1, Lcom/google/c/g/a/f;->d:Lcom/google/c/g/a/f;

    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/google/c/g/b;

    invoke-direct {v0}, Lcom/google/c/g/b;-><init>()V

    sget-object v2, Lcom/google/c/a;->a:Lcom/google/c/a;

    move-object v1, p0

    move v3, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/c/g/b;->a(Ljava/lang/String;Lcom/google/c/a;IILjava/util/Hashtable;)Lcom/google/c/b/b;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcom/google/c/b/b;->c()I

    move-result v9

    .line 96
    invoke-virtual {v8}, Lcom/google/c/b/b;->d()I

    move-result v0

    .line 97
    div-int/lit8 v10, v9, 0x2

    .line 98
    div-int/lit8 v11, v0, 0x2

    .line 100
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    sget v0, Lcom/huijiemanager/utils/camera/h;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 102
    sget v1, Lcom/huijiemanager/utils/camera/h;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 104
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 107
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p2

    .line 107
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 110
    mul-int v0, p1, p1

    new-array v1, v0, [I

    move v2, v7

    .line 111
    :goto_0
    if-ge v2, p1, :cond_3

    move v0, v7

    .line 112
    :goto_1
    if-ge v0, p1, :cond_2

    .line 113
    sget v4, Lcom/huijiemanager/utils/camera/h;->a:I

    sub-int v4, v10, v4

    if-le v0, v4, :cond_0

    sget v4, Lcom/huijiemanager/utils/camera/h;->a:I

    add-int/2addr v4, v10

    if-ge v0, v4, :cond_0

    sget v4, Lcom/huijiemanager/utils/camera/h;->a:I

    sub-int v4, v11, v4

    if-le v2, v4, :cond_0

    sget v4, Lcom/huijiemanager/utils/camera/h;->a:I

    add-int/2addr v4, v11

    if-ge v2, v4, :cond_0

    .line 118
    mul-int v4, v2, v9

    add-int/2addr v4, v0

    sub-int v5, v0, v10

    sget v6, Lcom/huijiemanager/utils/camera/h;->a:I

    add-int/2addr v5, v6

    sub-int v6, v2, v11

    sget v12, Lcom/huijiemanager/utils/camera/h;->a:I

    add-int/2addr v6, v12

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    aput v5, v1, v4

    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v8, v0, v2}, Lcom/google/c/b/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    mul-int v4, v2, p1

    add-int/2addr v4, v0

    const/high16 v5, -0x1000000

    aput v5, v1, v4
    :try_end_0
    .catch Lcom/google/c/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 135
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 124
    :cond_1
    mul-int v4, v2, p1

    add-int/2addr v4, v0

    const/4 v5, -0x1

    :try_start_1
    aput v5, v1, v4

    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 129
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v6, p1

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Lcom/google/c/s; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x1f4

    invoke-static {p0, v0, p1}, Lcom/huijiemanager/utils/camera/h;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
