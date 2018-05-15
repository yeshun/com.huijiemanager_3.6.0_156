.class public Lio/rong/imkit/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Util"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeBitmapOptionsInfo(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    .line 205
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 212
    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 213
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    if-eqz v1, :cond_1

    .line 227
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 232
    :cond_1
    :goto_1
    return-object v0

    .line 209
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 215
    :catch_0
    move-exception v2

    .line 217
    if-nez v1, :cond_3

    .line 218
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/rong/imkit/utils/BitmapUtil;->getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 220
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    if-eqz v1, :cond_1

    .line 227
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 228
    :catch_1
    move-exception v1

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 227
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 232
    :cond_4
    :goto_2
    throw v0

    .line 228
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static getBase64FromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 29
    .line 33
    if-eqz p0, :cond_2

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-virtual {p0, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 39
    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_0

    .line 49
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 57
    :cond_0
    :goto_1
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 45
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 50
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 52
    :catch_2
    move-exception v1

    .line 53
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_1

    .line 49
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 54
    :cond_1
    :goto_4
    throw v0

    .line 52
    :catch_3
    move-exception v1

    .line 53
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 47
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 44
    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static getBitmapFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 290
    const/4 v1, 0x0

    .line 293
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getResizedBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 93
    const-string v4, "Orientation"

    invoke-virtual {v1, v4, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    .line 95
    const/4 v1, 0x6

    if-eq v5, v1, :cond_0

    const/16 v1, 0x8

    if-eq v5, v1, :cond_0

    const/4 v1, 0x5

    if-eq v5, v1, :cond_0

    const/4 v1, 0x7

    if-ne v5, v1, :cond_1

    :cond_0
    move v11, p2

    move p2, p3

    move p3, v11

    .line 104
    :cond_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 105
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, v1

    move v1, v6

    .line 107
    :goto_1
    div-int/lit8 v7, v2, 0x2

    if-le v7, p2, :cond_a

    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v2, v7

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 113
    :goto_2
    div-int/lit8 v4, v2, 0x2

    if-le v4, p3, :cond_3

    .line 114
    div-int/lit8 v2, v2, 0x2

    .line 115
    shl-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 119
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    const v4, 0x7fffffff

    if-eq p2, v4, :cond_4

    const v4, 0x7fffffff

    if-ne p3, v4, :cond_6

    .line 121
    :cond_4
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 125
    :goto_3
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 129
    :try_start_0
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 136
    :goto_4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    if-nez v4, :cond_7

    move-object v3, v4

    .line 187
    :cond_5
    :goto_5
    return-object v3

    .line 123
    :cond_6
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 132
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 133
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 141
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 143
    const/4 v2, 0x6

    if-eq v5, v2, :cond_8

    const/16 v2, 0x8

    if-eq v5, v2, :cond_8

    const/4 v2, 0x5

    if-eq v5, v2, :cond_8

    const/4 v2, 0x7

    if-ne v5, v2, :cond_9

    :cond_8
    move v11, v1

    move v1, v0

    move v0, v11

    .line 151
    :cond_9
    packed-switch v5, :pswitch_data_0

    .line 176
    :goto_6
    int-to-float v0, p2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 177
    int-to-float v0, p3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v9, v0, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 181
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_5

    .line 153
    :pswitch_0
    const/high16 v2, 0x42b40000    # 90.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    .line 156
    :pswitch_1
    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    .line 159
    :pswitch_2
    const/high16 v2, 0x43870000    # 270.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    .line 162
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_6

    .line 165
    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_6

    .line 168
    :pswitch_5
    const/high16 v2, 0x42b40000    # 90.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_6

    .line 172
    :pswitch_6
    const/high16 v2, 0x43870000    # 270.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_6

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 184
    const-string v0, "ResourceCompressHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OOMHeight:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "matrix:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_a
    move v2, v4

    goto/16 :goto_2

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public static getRotateBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 194
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 200
    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static rotateBitMap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 247
    const/4 v3, 0x0

    .line 250
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_0
    if-eqz v0, :cond_0

    .line 258
    const-string v3, "Orientation"

    invoke-virtual {v0, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v2

    .line 274
    :goto_1
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 275
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 285
    :cond_1
    return-object p1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_0

    .line 261
    :pswitch_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 262
    goto :goto_1

    .line 264
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 265
    goto :goto_1

    .line 267
    :pswitch_3
    const/high16 v0, 0x43870000    # 270.0f

    .line 268
    goto :goto_1

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
