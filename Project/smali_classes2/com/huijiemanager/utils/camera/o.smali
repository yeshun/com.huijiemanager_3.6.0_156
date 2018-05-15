.class public final Lcom/huijiemanager/utils/camera/o;
.super Lcom/google/c/h;
.source "RGBLuminanceSource.java"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/c/h;-><init>(II)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 45
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 46
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 52
    mul-int v0, v3, v7

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huijiemanager/utils/camera/o;->a:[B

    move v4, v2

    .line 53
    :goto_0
    if-ge v4, v7, :cond_2

    .line 54
    mul-int v5, v4, v3

    move v0, v2

    .line 55
    :goto_1
    if-ge v0, v3, :cond_1

    .line 56
    add-int v6, v5, v0

    aget v6, v1, v6

    .line 57
    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 58
    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    if-ne v8, v9, :cond_0

    if-ne v9, v6, :cond_0

    .line 62
    iget-object v6, p0, Lcom/huijiemanager/utils/camera/o;->a:[B

    add-int v9, v5, v0

    int-to-byte v8, v8

    aput-byte v8, v6, v9

    .line 55
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_0
    iget-object v10, p0, Lcom/huijiemanager/utils/camera/o;->a:[B

    add-int v11, v5, v0

    add-int/2addr v8, v9

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    shr-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    aput-byte v6, v10, v11

    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p1}, Lcom/huijiemanager/utils/camera/o;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huijiemanager/utils/camera/o;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/huijiemanager/utils/camera/o;->a:[B

    return-object v0
.end method

.method public a(I[B)[B
    .locals 4

    .prologue
    .line 73
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/huijiemanager/utils/camera/o;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested row is outside the image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/huijiemanager/utils/camera/o;->b()I

    move-result v0

    .line 77
    if-eqz p2, :cond_2

    array-length v1, p2

    if-ge v1, v0, :cond_3

    .line 78
    :cond_2
    new-array p2, v0, [B

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/huijiemanager/utils/camera/o;->a:[B

    mul-int v2, p1, v0

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-object p2
.end method
