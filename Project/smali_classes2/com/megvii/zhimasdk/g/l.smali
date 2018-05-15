.class public Lcom/megvii/zhimasdk/g/l;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:F

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:F

.field public static n:F

.field public static o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/megvii/zhimasdk/g/l;->a:F

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/megvii/zhimasdk/g/l;->o:F

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    .line 38
    sget v0, Lcom/megvii/zhimasdk/g/l;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/zhimasdk/g/l;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/zhimasdk/g/l;->e:I

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/zhimasdk/g/l;->f:I

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/megvii/zhimasdk/g/l;->h:F

    .line 44
    const/high16 v1, 0x420c0000    # 35.0f

    sget v2, Lcom/megvii/zhimasdk/g/l;->h:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/megvii/zhimasdk/g/l;->b:I

    .line 45
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/megvii/zhimasdk/g/l;->e:I

    .line 46
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/megvii/zhimasdk/g/l;->f:I

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/megvii/zhimasdk/g/l;->c:I

    .line 51
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/megvii/zhimasdk/g/l;->d:I

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    sput v0, Lcom/megvii/zhimasdk/g/l;->g:F

    .line 55
    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    mul-float/2addr v0, v3

    sput v0, Lcom/megvii/zhimasdk/g/l;->k:F

    .line 56
    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    mul-float/2addr v0, v3

    sput v0, Lcom/megvii/zhimasdk/g/l;->l:F

    .line 57
    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/megvii/zhimasdk/g/l;->m:F

    .line 58
    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/megvii/zhimasdk/g/l;->n:F

    .line 60
    sget v0, Lcom/megvii/zhimasdk/g/l;->e:I

    int-to-float v0, v0

    sget v1, Lcom/megvii/zhimasdk/g/l;->k:F

    sub-float/2addr v0, v1

    sget v1, Lcom/megvii/zhimasdk/g/l;->l:F

    sub-float/2addr v0, v1

    sput v0, Lcom/megvii/zhimasdk/g/l;->i:F

    .line 62
    sget v0, Lcom/megvii/zhimasdk/g/l;->f:I

    int-to-float v0, v0

    sget v1, Lcom/megvii/zhimasdk/g/l;->m:F

    sub-float/2addr v0, v1

    sget v1, Lcom/megvii/zhimasdk/g/l;->n:F

    sub-float/2addr v0, v1

    sput v0, Lcom/megvii/zhimasdk/g/l;->j:F

    .line 64
    :cond_1
    return-void
.end method
