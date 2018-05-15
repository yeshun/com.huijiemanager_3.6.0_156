.class public Lcom/amap/api/maps/model/HeatmapTileProvider;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"

# interfaces
.implements Lcom/amap/api/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static final a:[I

.field private static final b:[F


# instance fields
.field private c:Lcom/amap/api/maps/model/a;

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/amap/api/mapcore/util/ds;

.field private f:I

.field private g:Lcom/amap/api/maps/model/Gradient;

.field private h:[I

.field private i:[D

.field private j:D

.field private k:[D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 43
    new-array v0, v4, [I

    const/16 v1, 0x66

    const/16 v2, 0xe1

    .line 44
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0xff

    .line 45
    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->a:[I

    .line 48
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->b:[F

    .line 57
    new-instance v0, Lcom/amap/api/maps/model/Gradient;

    sget-object v1, Lcom/amap/api/maps/model/HeatmapTileProvider;->a:[I

    sget-object v2, Lcom/amap/api/maps/model/HeatmapTileProvider;->b:[F

    invoke-direct {v0, v1, v2}, Lcom/amap/api/maps/model/Gradient;-><init>([I[F)V

    sput-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    return-void

    .line 48
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)V
    .locals 6

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->a(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->d:Ljava/util/Collection;

    .line 190
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->b(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->f:I

    .line 191
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->c(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)Lcom/amap/api/maps/model/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->g:Lcom/amap/api/maps/model/Gradient;

    .line 192
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->g:Lcom/amap/api/maps/model/Gradient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->g:Lcom/amap/api/maps/model/Gradient;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Gradient;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    sget-object v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/amap/api/maps/model/Gradient;

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->g:Lcom/amap/api/maps/model/Gradient;

    .line 195
    :cond_1
    invoke-static {p1}, Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;->d(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->j:D

    .line 197
    iget v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->f:I

    iget v1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->f:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(ID)[D

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->i:[D

    .line 199
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->g:Lcom/amap/api/maps/model/Gradient;

    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Lcom/amap/api/maps/model/Gradient;)V

    .line 200
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->d:Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/HeatmapTileProvider;->c(Ljava/util/Collection;)V

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;Lcom/amap/api/maps/model/HeatmapTileProvider$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/amap/api/maps/model/HeatmapTileProvider;-><init>(Lcom/amap/api/maps/model/HeatmapTileProvider$Builder;)V

    return-void
.end method

.method static a(Ljava/util/Collection;Lcom/amap/api/mapcore/util/ds;II)D
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;",
            "Lcom/amap/api/mapcore/util/ds;",
            "II)D"
        }
    .end annotation

    .prologue
    .line 455
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/amap/api/mapcore/util/ds;->a:D

    .line 456
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/ds;->c:D

    .line 457
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/amap/api/mapcore/util/ds;->b:D

    .line 458
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/amap/api/mapcore/util/ds;->d:D

    .line 459
    sub-double v6, v2, v8

    sub-double v12, v4, v10

    cmpl-double v6, v6, v12

    if-lez v6, :cond_1

    sub-double/2addr v2, v8

    .line 461
    :goto_0
    mul-int/lit8 v4, p2, 0x2

    div-int v4, p3, v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 462
    int-to-double v4, v4

    div-double v12, v4, v2

    .line 464
    new-instance v7, Landroid/support/v4/k/i;

    invoke-direct {v7}, Landroid/support/v4/k/i;-><init>()V

    .line 467
    const-wide/16 v2, 0x0

    .line 468
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v4, v2

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 469
    invoke-virtual {v2}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    iget-wide v0, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    move-wide/from16 v16, v0

    .line 470
    invoke-virtual {v2}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v3

    iget-wide v0, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-wide/from16 v18, v0

    .line 472
    sub-double v16, v16, v8

    mul-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-int v6, v0

    .line 473
    sub-double v16, v18, v10

    mul-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-int v15, v0

    .line 475
    int-to-long v0, v6

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/k/i;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/k/i;

    .line 476
    if-nez v3, :cond_4

    .line 477
    new-instance v3, Landroid/support/v4/k/i;

    invoke-direct {v3}, Landroid/support/v4/k/i;-><init>()V

    .line 478
    int-to-long v0, v6

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1, v3}, Landroid/support/v4/k/i;->b(JLjava/lang/Object;)V

    move-object v6, v3

    .line 480
    :goto_2
    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/k/i;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 481
    if-nez v3, :cond_0

    .line 482
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 484
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    iget-wide v2, v2, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    add-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 485
    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1, v2}, Landroid/support/v4/k/i;->b(JLjava/lang/Object;)V

    .line 487
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v3, v16, v4

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_3
    move-wide v4, v2

    .line 488
    goto :goto_1

    .line 459
    :cond_1
    sub-double v2, v4, v10

    goto/16 :goto_0

    .line 490
    :cond_2
    return-wide v4

    :cond_3
    move-wide v2, v4

    goto :goto_3

    :cond_4
    move-object v6, v3

    goto :goto_2
.end method

.method static a([[D[ID)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 426
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v4, p1, v0

    .line 427
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double v6, v0, p2

    .line 428
    array-length v3, p0

    .line 432
    mul-int v0, v3, v3

    new-array v1, v0, [I

    .line 433
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 434
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 435
    aget-object v5, p0, v0

    aget-wide v8, v5, v2

    .line 436
    mul-int v5, v2, v3

    add-int/2addr v5, v0

    .line 437
    mul-double v10, v8, v6

    double-to-int v10, v10

    .line 439
    const-wide/16 v12, 0x0

    cmpl-double v8, v8, v12

    if-eqz v8, :cond_1

    .line 440
    array-length v8, p1

    if-ge v10, v8, :cond_0

    aget v8, p1, v10

    aput v8, v1, v5

    .line 434
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 441
    :cond_0
    aput v4, v1, v5

    goto :goto_2

    .line 443
    :cond_1
    const/4 v8, 0x0

    aput v8, v1, v5

    goto :goto_2

    .line 433
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 448
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 449
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 450
    return-object v0
.end method

.method static a(Ljava/util/Collection;)Lcom/amap/api/mapcore/util/ds;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)",
            "Lcom/amap/api/mapcore/util/ds;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 351
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 353
    invoke-virtual {v0}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v2, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 354
    invoke-virtual {v0}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v4, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 355
    invoke-virtual {v0}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v6, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 356
    invoke-virtual {v0}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    iget-wide v8, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 358
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 360
    invoke-virtual {v0}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    iget-wide v10, v1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 361
    invoke-virtual {v0}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v0

    iget-wide v0, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 363
    cmpg-double v13, v10, v2

    if-gez v13, :cond_1

    move-wide v2, v10

    .line 364
    :cond_1
    cmpl-double v13, v10, v4

    if-lez v13, :cond_2

    move-wide v4, v10

    .line 365
    :cond_2
    cmpg-double v10, v0, v6

    if-gez v10, :cond_3

    move-wide v6, v0

    .line 366
    :cond_3
    cmpl-double v10, v0, v8

    if-lez v10, :cond_0

    move-wide v8, v0

    goto :goto_0

    .line 369
    :cond_4
    new-instance v1, Lcom/amap/api/mapcore/util/ds;

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/ds;-><init>(DDDD)V

    return-object v1
.end method

.method private static a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/Tile;
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 341
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 342
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 343
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 344
    new-instance v1, Lcom/amap/api/maps/model/Tile;

    invoke-direct {v1, v3, v3, v0}, Lcom/amap/api/maps/model/Tile;-><init>(II[B)V

    return-object v1
.end method

.method private a(Lcom/amap/api/maps/model/Gradient;)V
    .locals 2

    .prologue
    .line 318
    iput-object p1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->g:Lcom/amap/api/maps/model/Gradient;

    .line 319
    iget-wide v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->j:D

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/model/Gradient;->generateColorMap(D)[I

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->h:[I

    .line 320
    return-void
.end method

.method private a(I)[D
    .locals 13

    .prologue
    const/16 v12, 0x15

    const/16 v0, 0xb

    const/4 v3, 0x5

    .line 323
    new-array v4, v12, [D

    move v2, v3

    .line 325
    :goto_0
    if-ge v2, v0, :cond_1

    .line 326
    iget-object v1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->d:Ljava/util/Collection;

    iget-object v5, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->e:Lcom/amap/api/mapcore/util/ds;

    const-wide/high16 v6, 0x4094000000000000L    # 1280.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v10, v2

    .line 327
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 326
    invoke-static {v1, v5, p1, v6}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Ljava/util/Collection;Lcom/amap/api/mapcore/util/ds;II)D

    move-result-wide v6

    aput-wide v6, v4, v2

    .line 328
    if-ne v2, v3, :cond_0

    .line 329
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-wide v6, v4, v2

    aput-wide v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 325
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 332
    :cond_1
    :goto_2
    if-ge v0, v12, :cond_2

    .line 333
    const/16 v1, 0xa

    aget-wide v2, v4, v1

    aput-wide v2, v4, v0

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 336
    :cond_2
    return-object v4
.end method

.method static a(ID)[D
    .locals 9

    .prologue
    .line 373
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    .line 374
    neg-int v0, p0

    :goto_0
    if-gt v0, p0, :cond_0

    .line 375
    add-int v2, v0, p0

    neg-int v3, v0

    mul-int/2addr v3, v0

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, p1

    mul-double/2addr v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_0
    return-object v1
.end method

.method static a([[D[D)[[D
    .locals 20

    .prologue
    .line 381
    move-object/from16 v0, p1

    array-length v2, v0

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v4, v2

    .line 382
    move-object/from16 v0, p0

    array-length v9, v0

    .line 383
    mul-int/lit8 v2, v4, 0x2

    sub-int v8, v9, v2

    .line 386
    add-int v2, v4, v8

    add-int/lit8 v6, v2, -0x1

    .line 388
    filled-new-array {v9, v9}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 392
    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v7, v9, :cond_4

    .line 393
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v9, :cond_3

    .line 394
    aget-object v3, p0, v7

    aget-wide v10, v3, v5

    .line 395
    const-wide/16 v12, 0x0

    cmpl-double v3, v10, v12

    if-eqz v3, :cond_2

    .line 396
    add-int v3, v7, v4

    if-ge v6, v3, :cond_0

    move v3, v6

    :goto_2
    add-int/lit8 v12, v3, 0x1

    .line 397
    sub-int v3, v7, v4

    if-le v4, v3, :cond_1

    move v3, v4

    .line 398
    :goto_3
    if-ge v3, v12, :cond_2

    .line 399
    aget-object v13, v2, v3

    aget-wide v14, v13, v5

    sub-int v16, v7, v4

    sub-int v16, v3, v16

    aget-wide v16, p1, v16

    mul-double v16, v16, v10

    add-double v14, v14, v16

    aput-wide v14, v13, v5

    .line 398
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 396
    :cond_0
    add-int v3, v7, v4

    goto :goto_2

    .line 397
    :cond_1
    sub-int v3, v7, v4

    goto :goto_3

    .line 393
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1

    .line 392
    :cond_3
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_0

    .line 405
    :cond_4
    filled-new-array {v8, v8}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v8, v4

    .line 409
    :goto_4
    add-int/lit8 v5, v6, 0x1

    if-ge v8, v5, :cond_9

    .line 410
    const/4 v5, 0x0

    move v7, v5

    :goto_5
    if-ge v7, v9, :cond_8

    .line 411
    aget-object v5, v2, v8

    aget-wide v10, v5, v7

    .line 412
    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_7

    .line 413
    add-int v5, v7, v4

    if-ge v6, v5, :cond_5

    move v5, v6

    :goto_6
    add-int/lit8 v12, v5, 0x1

    .line 414
    sub-int v5, v7, v4

    if-le v4, v5, :cond_6

    move v5, v4

    .line 415
    :goto_7
    if-ge v5, v12, :cond_7

    .line 416
    sub-int v13, v8, v4

    aget-object v13, v3, v13

    sub-int v14, v5, v4

    aget-wide v16, v13, v14

    sub-int v15, v7, v4

    sub-int v15, v5, v15

    aget-wide v18, p1, v15

    mul-double v18, v18, v10

    add-double v16, v16, v18

    aput-wide v16, v13, v14

    .line 415
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 413
    :cond_5
    add-int v5, v7, v4

    goto :goto_6

    .line 414
    :cond_6
    sub-int v5, v7, v4

    goto :goto_7

    .line 410
    :cond_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_5

    .line 409
    :cond_8
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_4

    .line 422
    :cond_9
    return-object v3
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Lcom/amap/api/maps/model/HeatmapTileProvider;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 206
    iget-object v3, v0, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v6, 0x4055400000000000L    # 85.0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    iget-object v3, v0, Lcom/amap/api/maps/model/WeightedLatLng;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v6, -0x3faac00000000000L    # -85.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    iput-object v1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->d:Ljava/util/Collection;

    .line 211
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->d:Ljava/util/Collection;

    invoke-static {v0}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Ljava/util/Collection;)Lcom/amap/api/mapcore/util/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->e:Lcom/amap/api/mapcore/util/ds;

    .line 213
    new-instance v0, Lcom/amap/api/maps/model/a;

    iget-object v1, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->e:Lcom/amap/api/mapcore/util/ds;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/model/a;-><init>(Lcom/amap/api/mapcore/util/ds;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->c:Lcom/amap/api/maps/model/a;

    .line 215
    iget-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 216
    iget-object v2, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->c:Lcom/amap/api/maps/model/a;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/maps/model/WeightedLatLng;)V

    goto :goto_1

    .line 219
    :cond_2
    iget v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->f:I

    invoke-direct {p0, v0}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(I)[D

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/HeatmapTileProvider;->k:[D

    .line 220
    return-void
.end method

.method private static d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/amap/api/maps/model/WeightedLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 228
    new-instance v3, Lcom/amap/api/maps/model/WeightedLatLng;

    invoke-direct {v3, v0}, Lcom/amap/api/maps/model/WeightedLatLng;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getTile(III)Lcom/amap/api/maps/model/Tile;
    .locals 28

    .prologue
    .line 243
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move/from16 v0, p3

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 245
    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->f:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    div-double v18, v4, v6

    .line 247
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v18

    add-double/2addr v4, v2

    .line 249
    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->f:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit16 v6, v6, 0x100

    int-to-double v6, v6

    div-double v24, v4, v6

    .line 251
    move/from16 v0, p1

    int-to-double v4, v0

    mul-double/2addr v4, v2

    sub-double v26, v4, v18

    .line 252
    add-int/lit8 v4, p1, 0x1

    int-to-double v4, v4

    mul-double/2addr v4, v2

    add-double v12, v4, v18

    .line 253
    move/from16 v0, p2

    int-to-double v4, v0

    mul-double/2addr v4, v2

    sub-double v8, v4, v18

    .line 254
    add-int/lit8 v4, p2, 0x1

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double v10, v2, v18

    .line 256
    const-wide/16 v4, 0x0

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    const-wide/16 v6, 0x0

    cmpg-double v3, v26, v6

    if-gez v3, :cond_0

    .line 259
    new-instance v3, Lcom/amap/api/mapcore/util/ds;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v26

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v3 .. v11}, Lcom/amap/api/mapcore/util/ds;-><init>(DDDD)V

    .line 260
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->c:Lcom/amap/api/maps/model/a;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/mapcore/util/ds;)Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v20, v2

    move-wide/from16 v22, v4

    .line 268
    :goto_0
    new-instance v3, Lcom/amap/api/mapcore/util/ds;

    move-wide/from16 v4, v26

    move-wide v6, v12

    invoke-direct/range {v3 .. v11}, Lcom/amap/api/mapcore/util/ds;-><init>(DDDD)V

    .line 270
    new-instance v11, Lcom/amap/api/mapcore/util/ds;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->e:Lcom/amap/api/mapcore/util/ds;

    iget-wide v4, v2, Lcom/amap/api/mapcore/util/ds;->a:D

    sub-double v12, v4, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->e:Lcom/amap/api/mapcore/util/ds;

    iget-wide v4, v2, Lcom/amap/api/mapcore/util/ds;->c:D

    add-double v14, v4, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->e:Lcom/amap/api/mapcore/util/ds;

    iget-wide v4, v2, Lcom/amap/api/mapcore/util/ds;->b:D

    sub-double v16, v4, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->e:Lcom/amap/api/mapcore/util/ds;

    iget-wide v4, v2, Lcom/amap/api/mapcore/util/ds;->d:D

    add-double v18, v18, v4

    invoke-direct/range {v11 .. v19}, Lcom/amap/api/mapcore/util/ds;-><init>(DDDD)V

    .line 272
    invoke-virtual {v3, v11}, Lcom/amap/api/mapcore/util/ds;->a(Lcom/amap/api/mapcore/util/ds;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    sget-object v2, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 302
    :goto_1
    return-object v2

    .line 262
    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v12, v6

    if-lez v3, :cond_5

    .line 263
    new-instance v3, Lcom/amap/api/mapcore/util/ds;

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v12, v6

    invoke-direct/range {v3 .. v11}, Lcom/amap/api/mapcore/util/ds;-><init>(DDDD)V

    .line 264
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->c:Lcom/amap/api/maps/model/a;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/mapcore/util/ds;)Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v20, v2

    move-wide/from16 v22, v4

    goto :goto_0

    .line 276
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->c:Lcom/amap/api/maps/model/a;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/a;->a(Lcom/amap/api/mapcore/util/ds;)Ljava/util/Collection;

    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    sget-object v2, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    goto :goto_1

    .line 283
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->f:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x100

    move-object/from16 v0, p0

    iget v4, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->f:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit16 v4, v4, 0x100

    filled-new-array {v2, v4}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 284
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 285
    invoke-virtual {v3}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v5

    .line 286
    iget-wide v6, v5, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    sub-double v6, v6, v26

    div-double v6, v6, v24

    double-to-int v6, v6

    .line 287
    iget-wide v10, v5, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double/2addr v10, v8

    div-double v10, v10, v24

    double-to-int v5, v10

    .line 288
    aget-object v6, v2, v6

    aget-wide v10, v6, v5

    iget-wide v12, v3, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    add-double/2addr v10, v12

    aput-wide v10, v6, v5

    goto :goto_2

    .line 291
    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/WeightedLatLng;

    .line 292
    invoke-virtual {v3}, Lcom/amap/api/maps/model/WeightedLatLng;->getPoint()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v5

    .line 293
    iget-wide v6, v5, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    add-double v6, v6, v22

    sub-double v6, v6, v26

    div-double v6, v6, v24

    double-to-int v6, v6

    .line 294
    iget-wide v10, v5, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double/2addr v10, v8

    div-double v10, v10, v24

    double-to-int v5, v10

    .line 295
    aget-object v6, v2, v6

    aget-wide v10, v6, v5

    iget-wide v12, v3, Lcom/amap/api/maps/model/WeightedLatLng;->intensity:D

    add-double/2addr v10, v12

    aput-wide v10, v6, v5

    goto :goto_3

    .line 298
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->i:[D

    invoke-static {v2, v3}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a([[D[D)[[D

    move-result-object v2

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->h:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/maps/model/HeatmapTileProvider;->k:[D

    aget-wide v4, v4, p3

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 302
    invoke-static {v2}, Lcom/amap/api/maps/model/HeatmapTileProvider;->a(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/Tile;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v2

    move-wide/from16 v22, v4

    goto/16 :goto_0
.end method

.method public getTileHeight()I
    .locals 1

    .prologue
    .line 495
    const/16 v0, 0x100

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    .prologue
    .line 500
    const/16 v0, 0x100

    return v0
.end method
