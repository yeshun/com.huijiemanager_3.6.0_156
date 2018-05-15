.class public Lcom/megvii/zhimasdk/volley/toolbox/h;
.super Lcom/megvii/zhimasdk/volley/m;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/megvii/zhimasdk/volley/m",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/megvii/zhimasdk/volley/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/megvii/zhimasdk/volley/o$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:I

.field private final d:I

.field private final e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/megvii/zhimasdk/volley/toolbox/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/o$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/megvii/zhimasdk/volley/o$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/zhimasdk/volley/o$b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/megvii/zhimasdk/volley/o$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Lcom/megvii/zhimasdk/volley/m;-><init>(ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$a;)V

    .line 76
    new-instance v0, Lcom/megvii/zhimasdk/volley/e;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/volley/e;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/volley/toolbox/h;->a(Lcom/megvii/zhimasdk/volley/q;)Lcom/megvii/zhimasdk/volley/m;

    .line 78
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->a:Lcom/megvii/zhimasdk/volley/o$b;

    .line 79
    iput-object p6, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->b:Landroid/graphics/Bitmap$Config;

    .line 80
    iput p3, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->c:I

    .line 81
    iput p4, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->d:I

    .line 82
    iput-object p5, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->e:Landroid/widget/ImageView$ScaleType;

    .line 83
    return-void
.end method

.method static a(IIII)I
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 237
    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 238
    int-to-double v2, p1

    int-to-double v4, p3

    div-double/2addr v2, v4

    .line 239
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    :goto_0
    mul-float v1, v0, v6

    float-to-double v4, v1

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_0

    .line 242
    mul-float/2addr v0, v6

    goto :goto_0

    .line 245
    :cond_0
    float-to-int v0, v0

    return v0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 6

    .prologue
    .line 116
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move p0, p2

    .line 152
    :cond_0
    :goto_0
    return p0

    .line 121
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    .line 122
    if-nez p0, :cond_0

    move p0, p2

    .line 123
    goto :goto_0

    .line 129
    :cond_2
    if-nez p0, :cond_3

    .line 130
    int-to-double v0, p1

    int-to-double v2, p3

    div-double/2addr v0, v2

    .line 131
    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p0, v0

    goto :goto_0

    .line 134
    :cond_3
    if-eqz p1, :cond_0

    .line 138
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 142
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v2, :cond_4

    .line 143
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 144
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0

    .line 149
    :cond_4
    int-to-double v2, p0

    mul-double/2addr v2, v0

    int-to-double v4, p1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 150
    int-to-double v2, p1

    div-double v0, v2, v0

    double-to-int p0, v0

    goto :goto_0
.end method

.method private b(Lcom/megvii/zhimasdk/volley/j;)Lcom/megvii/zhimasdk/volley/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/j;",
            ")",
            "Lcom/megvii/zhimasdk/volley/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 172
    iget-object v0, p1, Lcom/megvii/zhimasdk/volley/j;->b:[B

    .line 173
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 175
    iget v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->c:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->d:I

    if-nez v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->b:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 177
    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    :goto_0
    if-nez v0, :cond_3

    .line 212
    new-instance v0, Lcom/megvii/zhimasdk/volley/l;

    invoke-direct {v0, p1}, Lcom/megvii/zhimasdk/volley/l;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    invoke-static {v0}, Lcom/megvii/zhimasdk/volley/o;->a(Lcom/megvii/zhimasdk/volley/t;)Lcom/megvii/zhimasdk/volley/o;

    move-result-object v0

    .line 214
    :goto_1
    return-object v0

    .line 180
    :cond_0
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 181
    array-length v2, v0

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 182
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 183
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 186
    iget v4, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->c:I

    iget v5, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->d:I

    iget-object v6, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->e:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v5, v2, v3, v6}, Lcom/megvii/zhimasdk/volley/toolbox/h;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v4

    .line 188
    iget v5, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->d:I

    iget v6, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->c:I

    iget-object v7, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->e:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v6, v3, v2, v7}, Lcom/megvii/zhimasdk/volley/toolbox/h;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 192
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 196
    invoke-static {v2, v3, v4, v5}, Lcom/megvii/zhimasdk/volley/toolbox/h;->a(IIII)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    array-length v2, v0

    .line 198
    invoke-static {v0, v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_1

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 203
    :cond_1
    invoke-static {v1, v4, v5, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 214
    :cond_3
    invoke-static {p1}, Lcom/megvii/zhimasdk/volley/toolbox/d;->a(Lcom/megvii/zhimasdk/volley/j;)Lcom/megvii/zhimasdk/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/volley/o;->a(Ljava/lang/Object;Lcom/megvii/zhimasdk/volley/b$a;)Lcom/megvii/zhimasdk/volley/o;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/megvii/zhimasdk/volley/j;)Lcom/megvii/zhimasdk/volley/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/j;",
            ")",
            "Lcom/megvii/zhimasdk/volley/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    sget-object v1, Lcom/megvii/zhimasdk/volley/toolbox/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_0
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/h;->b(Lcom/megvii/zhimasdk/volley/j;)Lcom/megvii/zhimasdk/volley/o;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    .line 163
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/megvii/zhimasdk/volley/j;->b:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/toolbox/h;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/megvii/zhimasdk/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v2, Lcom/megvii/zhimasdk/volley/l;

    invoke-direct {v2, v0}, Lcom/megvii/zhimasdk/volley/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/megvii/zhimasdk/volley/o;->a(Lcom/megvii/zhimasdk/volley/t;)Lcom/megvii/zhimasdk/volley/o;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->a:Lcom/megvii/zhimasdk/volley/o$b;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/h;->a:Lcom/megvii/zhimasdk/volley/o$b;

    invoke-interface {v0, p1}, Lcom/megvii/zhimasdk/volley/o$b;->a(Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/h;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s()Lcom/megvii/zhimasdk/volley/m$a;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/megvii/zhimasdk/volley/m$a;->a:Lcom/megvii/zhimasdk/volley/m$a;

    return-object v0
.end method
