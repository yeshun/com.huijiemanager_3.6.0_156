.class public Lcom/bugtags/library/obfuscated/i;
.super Ljava/lang/Object;
.source "GlCapture.java"


# direct methods
.method private static a(IILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 42
    mul-int v0, p0, p1

    new-array v8, v0, [I

    .line 43
    mul-int v0, p0, p1

    new-array v9, v0, [I

    .line 44
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p2

    move v2, v1

    move v3, p0

    move v4, p1

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v2, v1

    move v3, v1

    .line 48
    :goto_0
    if-ge v3, p1, :cond_1

    move v0, v1

    .line 49
    :goto_1
    if-ge v0, p0, :cond_0

    .line 50
    mul-int v4, v3, p0

    add-int/2addr v4, v0

    aget v4, v8, v4

    .line 51
    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    .line 52
    shl-int/lit8 v6, v4, 0x10

    const/high16 v7, -0x10000

    and-int/2addr v6, v7

    .line 53
    const v7, -0xff0100

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    .line 54
    sub-int v5, p1, v2

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, p0

    add-int/2addr v5, v0

    aput v4, v9, v5

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 19
    invoke-static {p2, p3, p0}, Lcom/bugtags/library/obfuscated/i;->a(IILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 28
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 35
    :catch_2
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 30
    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 35
    :catch_4
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 33
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 37
    :goto_4
    throw v0

    .line 35
    :catch_5
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 32
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 29
    :catch_6
    move-exception v0

    goto :goto_2

    .line 27
    :catch_7
    move-exception v0

    goto :goto_1
.end method
