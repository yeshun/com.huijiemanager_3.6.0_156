.class public Lcom/sobot/chat/core/b/g/b;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/b/g/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sobot/chat/core/b/g/b$a;Lcom/sobot/chat/core/b/g/b$a;)I
    .locals 5

    .prologue
    .line 56
    iget v1, p0, Lcom/sobot/chat/core/b/g/b$a;->a:I

    .line 57
    iget v2, p0, Lcom/sobot/chat/core/b/g/b$a;->b:I

    .line 58
    const/4 v0, 0x1

    .line 60
    iget v3, p1, Lcom/sobot/chat/core/b/g/b$a;->a:I

    .line 61
    iget v4, p1, Lcom/sobot/chat/core/b/g/b$a;->b:I

    .line 63
    if-le v1, v3, :cond_0

    if-le v2, v4, :cond_0

    .line 66
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 67
    int-to-float v1, v2

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 70
    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 177
    const/4 v1, 0x0

    .line 180
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 181
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 183
    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    .line 190
    :goto_0
    return v0

    .line 187
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Lcom/sobot/chat/core/b/g/b$a;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/sobot/chat/core/b/g/b$a;

    invoke-direct {v0}, Lcom/sobot/chat/core/b/g/b$a;-><init>()V

    .line 84
    invoke-static {p0}, Lcom/sobot/chat/core/b/g/b;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/sobot/chat/core/b/g/b$a;->a:I

    .line 85
    invoke-static {p0}, Lcom/sobot/chat/core/b/g/b;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/sobot/chat/core/b/g/b$a;->b:I

    .line 87
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/sobot/chat/core/b/g/b$a;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    new-instance v1, Lcom/sobot/chat/core/b/g/b$a;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v0}, Lcom/sobot/chat/core/b/g/b$a;-><init>(II)V

    return-object v1
.end method

.method private static b(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    .line 100
    if-nez p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 108
    :cond_2
    if-gtz v0, :cond_3

    if-eqz v1, :cond_3

    .line 110
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    :cond_3
    if-gtz v0, :cond_4

    .line 115
    const-string v0, "mMaxHeight"

    invoke-static {p0, v0}, Lcom/sobot/chat/core/b/g/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 119
    :cond_4
    if-gtz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 123
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method private static c(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    .line 138
    if-nez p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 146
    :cond_2
    if-gtz v0, :cond_3

    if-eqz v1, :cond_3

    .line 148
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    :cond_3
    if-gtz v0, :cond_4

    .line 154
    const-string v0, "mMaxWidth"

    invoke-static {p0, v0}, Lcom/sobot/chat/core/b/g/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 157
    :cond_4
    if-gtz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 162
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method
