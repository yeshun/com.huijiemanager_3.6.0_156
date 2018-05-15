.class public final Lio/rong/imageloader/utils/ImageSizeUtils;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imageloader/utils/ImageSizeUtils$1;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_BITMAP_DIMENSION:I = 0x800

.field private static maxBitmapSize:Lio/rong/imageloader/core/assist/ImageSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 41
    const/16 v1, 0xd33

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 42
    aget v0, v0, v2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    new-instance v1, Lio/rong/imageloader/core/assist/ImageSize;

    invoke-direct {v1, v0, v0}, Lio/rong/imageloader/core/assist/ImageSize;-><init>(II)V

    sput-object v1, Lio/rong/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lio/rong/imageloader/core/assist/ImageSize;

    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static computeImageSampleSize(Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/assist/ViewScaleType;Z)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0}, Lio/rong/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v2

    .line 94
    invoke-virtual {p0}, Lio/rong/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v3

    .line 95
    invoke-virtual {p1}, Lio/rong/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v4

    .line 96
    invoke-virtual {p1}, Lio/rong/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v5

    .line 100
    sget-object v0, Lio/rong/imageloader/utils/ImageSizeUtils$1;->$SwitchMap$io$rong$imageloader$core$assist$ViewScaleType:[I

    invoke-virtual {p2}, Lio/rong/imageloader/core/assist/ViewScaleType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 125
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_4

    .line 128
    :goto_1
    invoke-static {v2, v3, v1, p3}, Lio/rong/imageloader/utils/ImageSizeUtils;->considerMaxTextureSize(IIIZ)I

    move-result v0

    .line 130
    return v0

    .line 102
    :pswitch_0
    if-eqz p3, :cond_2

    .line 103
    div-int/lit8 v6, v2, 0x2

    .line 104
    div-int/lit8 v7, v3, 0x2

    move v0, v1

    .line 105
    :goto_2
    div-int v8, v6, v0

    if-gt v8, v4, :cond_1

    div-int v8, v7, v0

    if-le v8, v5, :cond_0

    .line 106
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 109
    :cond_2
    div-int v0, v2, v4

    div-int v4, v3, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 113
    :pswitch_1
    if-eqz p3, :cond_3

    .line 114
    div-int/lit8 v6, v2, 0x2

    .line 115
    div-int/lit8 v7, v3, 0x2

    move v0, v1

    .line 116
    :goto_3
    div-int v8, v6, v0

    if-le v8, v4, :cond_0

    div-int v8, v7, v0

    if-le v8, v5, :cond_0

    .line 117
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 120
    :cond_3
    div-int v0, v2, v4

    div-int v4, v3, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static computeImageScale(Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/assist/ImageSize;Lio/rong/imageloader/core/assist/ViewScaleType;Z)F
    .locals 7

    .prologue
    .line 191
    invoke-virtual {p0}, Lio/rong/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v3

    .line 192
    invoke-virtual {p0}, Lio/rong/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v4

    .line 193
    invoke-virtual {p1}, Lio/rong/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v1

    .line 194
    invoke-virtual {p1}, Lio/rong/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v0

    .line 196
    int-to-float v2, v3

    int-to-float v5, v1

    div-float/2addr v2, v5

    .line 197
    int-to-float v5, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 201
    sget-object v6, Lio/rong/imageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lio/rong/imageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v2, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lio/rong/imageloader/core/assist/ViewScaleType;->CROP:Lio/rong/imageloader/core/assist/ViewScaleType;

    if-ne p2, v6, :cond_5

    cmpg-float v6, v2, v5

    if-gez v6, :cond_5

    .line 203
    :cond_1
    int-to-float v0, v4

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    .line 209
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    if-nez p3, :cond_2

    if-ge v2, v3, :cond_2

    if-lt v1, v4, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    if-eq v2, v3, :cond_4

    if-eq v1, v4, :cond_4

    .line 211
    :cond_3
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 214
    :cond_4
    return v0

    .line 205
    :cond_5
    int-to-float v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    .line 206
    goto :goto_0
.end method

.method public static computeMinImageSampleSize(Lio/rong/imageloader/core/assist/ImageSize;)I
    .locals 6

    .prologue
    .line 156
    invoke-virtual {p0}, Lio/rong/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lio/rong/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v1

    .line 158
    sget-object v2, Lio/rong/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lio/rong/imageloader/core/assist/ImageSize;

    invoke-virtual {v2}, Lio/rong/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v2

    .line 159
    sget-object v3, Lio/rong/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lio/rong/imageloader/core/assist/ImageSize;

    invoke-virtual {v3}, Lio/rong/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v3

    .line 161
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 162
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static considerMaxTextureSize(IIIZ)I
    .locals 3

    .prologue
    .line 134
    sget-object v0, Lio/rong/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lio/rong/imageloader/core/assist/ImageSize;

    invoke-virtual {v0}, Lio/rong/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 135
    sget-object v1, Lio/rong/imageloader/utils/ImageSizeUtils;->maxBitmapSize:Lio/rong/imageloader/core/assist/ImageSize;

    invoke-virtual {v1}, Lio/rong/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v1

    .line 136
    :goto_0
    div-int v2, p0, p2

    if-gt v2, v0, :cond_0

    div-int v2, p1, p2

    if-le v2, v1, :cond_2

    .line 137
    :cond_0
    if-eqz p3, :cond_1

    .line 138
    mul-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 140
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 143
    :cond_2
    return p2
.end method

.method public static defineTargetSizeForView(Lio/rong/imageloader/core/imageaware/ImageAware;Lio/rong/imageloader/core/assist/ImageSize;)Lio/rong/imageloader/core/assist/ImageSize;
    .locals 3

    .prologue
    .line 55
    invoke-interface {p0}, Lio/rong/imageloader/core/imageaware/ImageAware;->getWidth()I

    move-result v0

    .line 56
    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lio/rong/imageloader/core/assist/ImageSize;->getWidth()I

    move-result v0

    .line 58
    :cond_0
    invoke-interface {p0}, Lio/rong/imageloader/core/imageaware/ImageAware;->getHeight()I

    move-result v1

    .line 59
    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lio/rong/imageloader/core/assist/ImageSize;->getHeight()I

    move-result v1

    .line 61
    :cond_1
    new-instance v2, Lio/rong/imageloader/core/assist/ImageSize;

    invoke-direct {v2, v0, v1}, Lio/rong/imageloader/core/assist/ImageSize;-><init>(II)V

    return-object v2
.end method
