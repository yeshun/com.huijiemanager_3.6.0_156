.class public Lio/rong/imkit/utilities/RongUtils;
.super Ljava/lang/Object;
.source "RongUtils.java"


# static fields
.field private static RATIO:D = 0.0

.field private static final TAG:Ljava/lang/String; = "ScreenUtil"

.field public static density:F

.field public static densityDpi:I

.field public static dialogWidth:I

.field public static navbarheight:I

.field public static scaleDensity:F

.field public static screenHeight:I

.field public static screenMax:I

.field public static screenMin:I

.field public static screenWidth:I

.field public static statusbarheight:I

.field public static xdpi:F

.field public static ydpi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide v0, 0x3feb333333333333L    # 0.85

    sput-wide v0, Lio/rong/imkit/utilities/RongUtils;->RATIO:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetInfo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 83
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    .line 84
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lio/rong/imkit/utilities/RongUtils;->screenHeight:I

    .line 85
    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    sget v2, Lio/rong/imkit/utilities/RongUtils;->screenHeight:I

    if-le v0, v2, :cond_1

    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenHeight:I

    :goto_1
    sput v0, Lio/rong/imkit/utilities/RongUtils;->screenMin:I

    .line 86
    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    sget v2, Lio/rong/imkit/utilities/RongUtils;->screenHeight:I

    if-ge v0, v2, :cond_2

    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenHeight:I

    :goto_2
    sput v0, Lio/rong/imkit/utilities/RongUtils;->screenMax:I

    .line 87
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lio/rong/imkit/utilities/RongUtils;->density:F

    .line 88
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lio/rong/imkit/utilities/RongUtils;->scaleDensity:F

    .line 89
    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    sput v0, Lio/rong/imkit/utilities/RongUtils;->xdpi:F

    .line 90
    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    sput v0, Lio/rong/imkit/utilities/RongUtils;->ydpi:F

    .line 91
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lio/rong/imkit/utilities/RongUtils;->densityDpi:I

    .line 92
    invoke-static {p0}, Lio/rong/imkit/utilities/RongUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lio/rong/imkit/utilities/RongUtils;->statusbarheight:I

    .line 93
    invoke-static {p0}, Lio/rong/imkit/utilities/RongUtils;->getNavBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lio/rong/imkit/utilities/RongUtils;->navbarheight:I

    .line 94
    const-string v0, "ScreenUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/rong/imkit/utilities/RongUtils;->screenHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " density="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lio/rong/imkit/utilities/RongUtils;->density:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_1
    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    goto :goto_1

    .line 86
    :cond_2
    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    goto :goto_2
.end method

.method public static dip2px(F)I
    .locals 2

    .prologue
    .line 51
    sget v0, Lio/rong/imkit/utilities/RongUtils;->density:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getDialogWidth()I
    .locals 4

    .prologue
    .line 59
    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenMin:I

    int-to-double v0, v0

    sget-wide v2, Lio/rong/imkit/utilities/RongUtils;->RATIO:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lio/rong/imkit/utilities/RongUtils;->dialogWidth:I

    .line 60
    sget v0, Lio/rong/imkit/utilities/RongUtils;->dialogWidth:I

    return v0
.end method

.method public static getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    .line 130
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 132
    const/16 v2, 0xf0

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 134
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 136
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 137
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-eqz v2, :cond_0

    .line 143
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 139
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-eqz v2, :cond_1

    .line 143
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v0, v1

    .line 149
    goto :goto_0

    .line 144
    :catch_2
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 143
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 146
    :cond_2
    :goto_4
    throw v0

    .line 144
    :catch_3
    move-exception v1

    .line 145
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 141
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 138
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static getHorizontalThinLine(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 153
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$color;->rc_divider_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-object v0
.end method

.method public static getNavBarHeight(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 121
    if-lez v1, :cond_0

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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

    .line 170
    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 188
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 190
    const-string v4, "Orientation"

    invoke-virtual {v1, v4, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    .line 192
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

    .line 201
    :cond_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 202
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, v1

    move v1, v6

    .line 204
    :goto_1
    div-int/lit8 v7, v2, 0x2

    if-le v7, p2, :cond_a

    .line 205
    div-int/lit8 v2, v2, 0x2

    .line 206
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
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

    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 178
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 210
    :goto_2
    div-int/lit8 v4, v2, 0x2

    if-le v4, p3, :cond_3

    .line 211
    div-int/lit8 v2, v2, 0x2

    .line 212
    shl-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 216
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 217
    const v4, 0x7fffffff

    if-eq p2, v4, :cond_4

    const v4, 0x7fffffff

    if-ne p3, v4, :cond_6

    .line 218
    :cond_4
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 222
    :goto_3
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 226
    :try_start_0
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 233
    :goto_4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 234
    if-nez v4, :cond_7

    move-object v3, v4

    .line 284
    :cond_5
    :goto_5
    return-object v3

    .line 220
    :cond_6
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 227
    :catch_0
    move-exception v1

    .line 228
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 229
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 230
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 238
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 240
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

    .line 248
    :cond_9
    packed-switch v5, :pswitch_data_0

    .line 273
    :goto_6
    int-to-float v0, p2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 274
    int-to-float v0, p3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v9, v0, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 278
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

    .line 250
    :pswitch_0
    const/high16 v2, 0x42b40000    # 90.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    .line 253
    :pswitch_1
    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    .line 256
    :pswitch_2
    const/high16 v2, 0x43870000    # 270.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6

    .line 259
    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_6

    .line 262
    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_6

    .line 265
    :pswitch_5
    const/high16 v2, 0x42b40000    # 90.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_6

    .line 269
    :pswitch_6
    const/high16 v2, 0x43870000    # 270.0f

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_6

    .line 279
    :catch_1
    move-exception v0

    .line 280
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 281
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

    .line 248
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

.method public static getScreenWidth()I
    .locals 1

    .prologue
    .line 115
    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    return v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 98
    .line 101
    const/4 v0, 0x0

    .line 103
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 105
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 111
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getVerticalThinLine(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$color;->rc_divider_line:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 68
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    .line 69
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lio/rong/imkit/utilities/RongUtils;->screenHeight:I

    .line 70
    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    sget v2, Lio/rong/imkit/utilities/RongUtils;->screenHeight:I

    if-le v0, v2, :cond_1

    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenHeight:I

    :goto_1
    sput v0, Lio/rong/imkit/utilities/RongUtils;->screenMin:I

    .line 71
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lio/rong/imkit/utilities/RongUtils;->density:F

    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lio/rong/imkit/utilities/RongUtils;->scaleDensity:F

    .line 73
    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    sput v0, Lio/rong/imkit/utilities/RongUtils;->xdpi:F

    .line 74
    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    sput v0, Lio/rong/imkit/utilities/RongUtils;->ydpi:F

    .line 75
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lio/rong/imkit/utilities/RongUtils;->densityDpi:I

    goto :goto_0

    .line 70
    :cond_1
    sget v0, Lio/rong/imkit/utilities/RongUtils;->screenWidth:I

    goto :goto_1
.end method

.method public static md5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 293
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0}, Lio/rong/imkit/utilities/RongUtils;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, v1, v0

    .line 300
    and-int/lit16 v5, v4, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_0

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Huh, MD5 should be supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 303
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static px2dip(F)I
    .locals 2

    .prologue
    .line 55
    sget v0, Lio/rong/imkit/utilities/RongUtils;->density:F

    div-float v0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static toByteArray(Ljava/lang/Object;)[B
    .locals 5

    .prologue
    .line 307
    const/4 v1, 0x0

    .line 308
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 311
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 313
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 314
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 315
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    :goto_0
    return-object v0

    .line 316
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 317
    :goto_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 316
    :catch_1
    move-exception v1

    goto :goto_1
.end method
