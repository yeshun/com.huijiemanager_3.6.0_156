.class public Lcom/sobot/chat/c/c;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 137
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 138
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 139
    const/4 v0, 0x1

    .line 141
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 144
    :cond_0
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 145
    int-to-float v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 150
    if-ge v0, v1, :cond_2

    .line 153
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 114
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 119
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 120
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 121
    invoke-static {v1, v2, v0}, Lcom/sobot/chat/c/c;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 124
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/f/a/v;->a(Landroid/content/Context;)Lcom/f/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(I)Lcom/f/a/aa;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lcom/f/a/aa;->a(Landroid/widget/ImageView;)V

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p0}, Lcom/f/a/v;->a(Landroid/content/Context;)Lcom/f/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(I)Lcom/f/a/aa;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p3}, Lcom/f/a/aa;->a(I)Lcom/f/a/aa;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p3}, Lcom/f/a/aa;->b(I)Lcom/f/a/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-virtual {v0, v1}, Lcom/f/a/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/f/a/aa;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, Lcom/f/a/aa;->a(Landroid/widget/ImageView;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/f/a/v;->a(Landroid/content/Context;)Lcom/f/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(Ljava/lang/String;)Lcom/f/a/aa;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "sobot_default_pic"

    .line 40
    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/f/a/aa;->a(I)Lcom/f/a/aa;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/f/a/aa;->b()Lcom/f/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/aa;->d()Lcom/f/a/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 43
    invoke-virtual {v0, v1}, Lcom/f/a/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/f/a/aa;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "sobot_default_pic_err"

    .line 44
    invoke-static {p0, v1, v2}, Lcom/sobot/chat/c/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/f/a/aa;->b(I)Lcom/f/a/aa;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/f/a/aa;->a(Landroid/widget/ImageView;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p0}, Lcom/f/a/v;->a(Landroid/content/Context;)Lcom/f/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(Ljava/lang/String;)Lcom/f/a/aa;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p3}, Lcom/f/a/aa;->a(I)Lcom/f/a/aa;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p3}, Lcom/f/a/aa;->b(I)Lcom/f/a/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 66
    invoke-virtual {v0, v1}, Lcom/f/a/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/f/a/aa;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Lcom/f/a/aa;->a(Landroid/widget/ImageView;)V

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Lcom/f/a/v;->a(Landroid/content/Context;)Lcom/f/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(Ljava/lang/String;)Lcom/f/a/aa;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Lcom/f/a/aa;->a(I)Lcom/f/a/aa;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p4}, Lcom/f/a/aa;->b(I)Lcom/f/a/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-virtual {v0, v1}, Lcom/f/a/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/f/a/aa;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/f/a/aa;->a(Landroid/widget/ImageView;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/f/a/v;->a(Landroid/content/Context;)Lcom/f/a/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/v;->a(Ljava/lang/String;)Lcom/f/a/aa;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lcom/f/a/aa;->a(Landroid/graphics/drawable/Drawable;)Lcom/f/a/aa;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Lcom/f/a/aa;->b(Landroid/graphics/drawable/Drawable;)Lcom/f/a/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-virtual {v0, v1}, Lcom/f/a/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/f/a/aa;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/f/a/aa;->a(Landroid/widget/ImageView;)V

    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    .line 89
    new-array v2, v5, [B

    .line 92
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 94
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    aget-byte v3, v2, v1

    .line 100
    aget-byte v4, v2, v0

    .line 101
    const/4 v5, 0x2

    aget-byte v2, v2, v5

    .line 102
    const/16 v5, 0x47

    if-ne v3, v5, :cond_0

    const/16 v3, 0x49

    if-ne v4, v3, :cond_0

    const/16 v3, 0x46

    if-ne v2, v3, :cond_0

    .line 108
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    move v0, v1

    .line 96
    goto :goto_0

    :cond_0
    move v0, v1

    .line 105
    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0
.end method
