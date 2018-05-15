.class public final Lcom/google/c/f/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:I = 0x6b

.field private static final b:I = 0xcc

.field private static final c:I = 0x2

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final h:Lcom/google/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    const/16 v1, 0x8

    .line 43
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/c/f/b/a;->d:[I

    .line 46
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/c/f/b/a;->e:[I

    .line 49
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/c/f/b/a;->f:[I

    .line 53
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/c/f/b/a;->g:[I

    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x8
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x1
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(Lcom/google/c/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/c/f/b/a;->h:Lcom/google/c/c;

    .line 59
    return-void
.end method

.method private static a([Lcom/google/c/p;)F
    .locals 4

    .prologue
    .line 336
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v0

    .line 337
    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v1

    .line 338
    add-float/2addr v0, v1

    const/high16 v1, 0x42080000    # 34.0f

    div-float/2addr v0, v1

    .line 339
    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v1

    .line 340
    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v2

    .line 341
    add-float/2addr v1, v2

    const/high16 v2, 0x42100000    # 36.0f

    div-float/2addr v1, v2

    .line 342
    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 403
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private static a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;F)I
    .locals 2

    .prologue
    .line 358
    invoke-static {p0, p1}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v0

    div-float/2addr v0, p4

    invoke-static {v0}, Lcom/google/c/f/b/a;->a(F)I

    move-result v0

    .line 359
    invoke-static {p2, p3}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v1

    div-float/2addr v1, p4

    invoke-static {v1}, Lcom/google/c/f/b/a;->a(F)I

    move-result v1

    .line 360
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x11

    return v0
.end method

.method private static a([I[II)I
    .locals 9

    .prologue
    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 467
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 470
    :goto_0
    if-ge v2, v5, :cond_0

    .line 471
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 472
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 470
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 474
    :cond_0
    if-ge v4, v3, :cond_2

    .line 495
    :cond_1
    :goto_1
    return v0

    .line 482
    :cond_2
    shl-int/lit8 v2, v4, 0x8

    div-int v6, v2, v3

    .line 483
    mul-int v2, p2, v6

    shr-int/lit8 v7, v2, 0x8

    move v2, v1

    move v3, v1

    .line 486
    :goto_2
    if-ge v2, v5, :cond_4

    .line 487
    aget v1, p0, v2

    shl-int/lit8 v1, v1, 0x8

    .line 488
    aget v8, p1, v2

    mul-int/2addr v8, v6

    .line 489
    if-le v1, v8, :cond_3

    sub-int/2addr v1, v8

    .line 490
    :goto_3
    if-gt v1, v7, :cond_1

    .line 493
    add-int/2addr v3, v1

    .line 486
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 489
    :cond_3
    sub-int v1, v8, v1

    goto :goto_3

    .line 495
    :cond_4
    div-int v0, v3, v4

    goto :goto_1
.end method

.method private static a(Lcom/google/c/b/b;Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;I)Lcom/google/c/b/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 378
    invoke-static {}, Lcom/google/c/b/l;->a()Lcom/google/c/b/l;

    move-result-object v1

    .line 380
    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p5

    int-to-float v6, v0

    const/4 v7, 0x0

    move/from16 v0, p5

    int-to-float v8, v0

    move/from16 v0, p5

    int-to-float v9, v0

    const/4 v10, 0x0

    move/from16 v0, p5

    int-to-float v11, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/c/p;->a()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/c/p;->b()F

    move-result v13

    invoke-virtual/range {p3 .. p3}, Lcom/google/c/p;->a()F

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lcom/google/c/p;->b()F

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lcom/google/c/p;->a()F

    move-result v16

    invoke-virtual/range {p4 .. p4}, Lcom/google/c/p;->b()F

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/c/p;->a()F

    move-result v18

    invoke-virtual/range {p2 .. p2}, Lcom/google/c/p;->b()F

    move-result v19

    move-object/from16 v2, p0

    move/from16 v3, p5

    invoke-virtual/range {v1 .. v19}, Lcom/google/c/b/l;->a(Lcom/google/c/b/b;IFFFFFFFFFFFFFFFF)Lcom/google/c/b/b;

    move-result-object v1

    return-object v1
.end method

.method private static a([Lcom/google/c/p;Z)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 279
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lcom/google/c/p;->b()F

    move-result v0

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/google/c/p;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 280
    if-eqz p1, :cond_0

    .line 281
    neg-float v0, v0

    .line 283
    :cond_0
    cmpl-float v1, v0, v8

    if-lez v1, :cond_4

    .line 285
    aget-object v0, p0, v4

    invoke-virtual {v0}, Lcom/google/c/p;->a()F

    move-result v0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/c/p;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 286
    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/google/c/p;->a()F

    move-result v1

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/c/p;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 287
    aget-object v2, p0, v6

    invoke-virtual {v2}, Lcom/google/c/p;->b()F

    move-result v2

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/c/p;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 288
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 289
    new-instance v1, Lcom/google/c/p;

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/google/c/p;->a()F

    move-result v2

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/google/c/p;->b()F

    move-result v3

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/c/p;-><init>(FF)V

    aput-object v1, p0, v4

    .line 299
    :cond_1
    :goto_0
    aget-object v0, p0, v7

    invoke-virtual {v0}, Lcom/google/c/p;->b()F

    move-result v0

    aget-object v1, p0, v5

    invoke-virtual {v1}, Lcom/google/c/p;->b()F

    move-result v1

    sub-float/2addr v0, v1

    .line 300
    if-eqz p1, :cond_2

    .line 301
    neg-float v0, v0

    .line 303
    :cond_2
    cmpl-float v1, v0, v8

    if-lez v1, :cond_5

    .line 305
    aget-object v0, p0, v5

    invoke-virtual {v0}, Lcom/google/c/p;->a()F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/c/p;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 306
    aget-object v1, p0, v7

    invoke-virtual {v1}, Lcom/google/c/p;->a()F

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/c/p;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 307
    aget-object v2, p0, v7

    invoke-virtual {v2}, Lcom/google/c/p;->b()F

    move-result v2

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/google/c/p;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 308
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 309
    new-instance v1, Lcom/google/c/p;

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/google/c/p;->a()F

    move-result v2

    aget-object v3, p0, v5

    invoke-virtual {v3}, Lcom/google/c/p;->b()F

    move-result v3

    add-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/c/p;-><init>(FF)V

    aput-object v1, p0, v5

    .line 318
    :cond_3
    :goto_1
    return-void

    .line 290
    :cond_4
    neg-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_1

    .line 292
    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/google/c/p;->a()F

    move-result v0

    aget-object v1, p0, v6

    invoke-virtual {v1}, Lcom/google/c/p;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 293
    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/c/p;->a()F

    move-result v1

    aget-object v2, p0, v4

    invoke-virtual {v2}, Lcom/google/c/p;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 294
    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/c/p;->b()F

    move-result v2

    aget-object v3, p0, v4

    invoke-virtual {v3}, Lcom/google/c/p;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 295
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 296
    new-instance v1, Lcom/google/c/p;

    aget-object v2, p0, v6

    invoke-virtual {v2}, Lcom/google/c/p;->a()F

    move-result v2

    aget-object v3, p0, v6

    invoke-virtual {v3}, Lcom/google/c/p;->b()F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/google/c/p;-><init>(FF)V

    aput-object v1, p0, v6

    goto/16 :goto_0

    .line 310
    :cond_5
    neg-float v0, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    .line 312
    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/google/c/p;->a()F

    move-result v0

    aget-object v1, p0, v7

    invoke-virtual {v1}, Lcom/google/c/p;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 313
    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-virtual {v1}, Lcom/google/c/p;->a()F

    move-result v1

    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/google/c/p;->a()F

    move-result v2

    sub-float/2addr v1, v2

    .line 314
    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-virtual {v2}, Lcom/google/c/p;->b()F

    move-result v2

    aget-object v3, p0, v5

    invoke-virtual {v3}, Lcom/google/c/p;->b()F

    move-result v3

    sub-float/2addr v2, v3

    .line 315
    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 316
    new-instance v1, Lcom/google/c/p;

    aget-object v2, p0, v7

    invoke-virtual {v2}, Lcom/google/c/p;->a()F

    move-result v2

    aget-object v3, p0, v7

    invoke-virtual {v3}, Lcom/google/c/p;->b()F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/google/c/p;-><init>(FF)V

    aput-object v1, p0, v7

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/c/b/b;IIIZ[I)[I
    .locals 9

    .prologue
    .line 417
    array-length v5, p5

    .line 420
    new-array v6, v5, [I

    .line 423
    const/4 v1, 0x0

    move v4, p1

    move v0, p1

    move v2, p4

    .line 425
    :goto_0
    add-int v3, p1, p3

    if-ge v4, v3, :cond_5

    .line 426
    invoke-virtual {p0, v4, p2}, Lcom/google/c/b/b;->a(II)Z

    move-result v3

    .line 427
    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 428
    aget v3, v6, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v6, v1

    .line 425
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 430
    :cond_0
    add-int/lit8 v3, v5, -0x1

    if-ne v1, v3, :cond_3

    .line 431
    const/16 v3, 0xcc

    invoke-static {v6, p5, v3}, Lcom/google/c/f/b/a;->a([I[II)I

    move-result v3

    const/16 v7, 0x6b

    if-ge v3, v7, :cond_1

    .line 432
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v4, v1, v0

    move-object v0, v1

    .line 448
    :goto_2
    return-object v0

    .line 434
    :cond_1
    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v7, 0x1

    aget v7, v6, v7

    add-int/2addr v3, v7

    add-int/2addr v0, v3

    .line 435
    const/4 v3, 0x2

    :goto_3
    if-ge v3, v5, :cond_2

    .line 436
    add-int/lit8 v7, v3, -0x2

    aget v8, v6, v3

    aput v8, v6, v7

    .line 435
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 438
    :cond_2
    add-int/lit8 v3, v5, -0x2

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 439
    add-int/lit8 v3, v5, -0x1

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 440
    add-int/lit8 v1, v1, -0x1

    .line 444
    :goto_4
    const/4 v3, 0x1

    aput v3, v6, v1

    .line 445
    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    .line 442
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 445
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 448
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Lcom/google/c/b/b;)[Lcom/google/c/p;
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/google/c/b/b;->d()I

    move-result v8

    .line 134
    invoke-virtual {p0}, Lcom/google/c/b/b;->c()I

    move-result v3

    .line 136
    const/16 v0, 0x8

    new-array v6, v0, [Lcom/google/c/p;

    move v2, v1

    .line 140
    :goto_0
    if-ge v2, v8, :cond_b

    .line 141
    sget-object v5, Lcom/google/c/f/b/a;->d:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;IIIZ[I)[I

    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    new-instance v4, Lcom/google/c/p;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v9, v2

    invoke-direct {v4, v5, v9}, Lcom/google/c/p;-><init>(FF)V

    aput-object v4, v6, v1

    .line 144
    const/4 v4, 0x4

    new-instance v5, Lcom/google/c/p;

    aget v0, v0, v7

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/c/p;-><init>(FF)V

    aput-object v5, v6, v4

    move v0, v7

    .line 150
    :goto_1
    if-eqz v0, :cond_0

    .line 152
    add-int/lit8 v2, v8, -0x1

    :goto_2
    if-lez v2, :cond_a

    .line 153
    sget-object v5, Lcom/google/c/f/b/a;->d:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;IIIZ[I)[I

    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    new-instance v4, Lcom/google/c/p;

    aget v5, v0, v1

    int-to-float v5, v5

    int-to-float v9, v2

    invoke-direct {v4, v5, v9}, Lcom/google/c/p;-><init>(FF)V

    aput-object v4, v6, v7

    .line 156
    const/4 v4, 0x5

    new-instance v5, Lcom/google/c/p;

    aget v0, v0, v7

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/c/p;-><init>(FF)V

    aput-object v5, v6, v4

    move v0, v7

    .line 163
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    move v2, v1

    .line 165
    :goto_4
    if-ge v2, v8, :cond_9

    .line 166
    sget-object v5, Lcom/google/c/f/b/a;->f:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;IIIZ[I)[I

    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    const/4 v4, 0x2

    new-instance v5, Lcom/google/c/p;

    aget v9, v0, v7

    int-to-float v9, v9

    int-to-float v10, v2

    invoke-direct {v5, v9, v10}, Lcom/google/c/p;-><init>(FF)V

    aput-object v5, v6, v4

    .line 169
    const/4 v4, 0x6

    new-instance v5, Lcom/google/c/p;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/c/p;-><init>(FF)V

    aput-object v5, v6, v4

    move v0, v7

    .line 176
    :cond_1
    :goto_5
    if-eqz v0, :cond_8

    .line 178
    add-int/lit8 v2, v8, -0x1

    :goto_6
    if-lez v2, :cond_2

    .line 179
    sget-object v5, Lcom/google/c/f/b/a;->f:[I

    move-object v0, p0

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;IIIZ[I)[I

    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    const/4 v3, 0x3

    new-instance v4, Lcom/google/c/p;

    aget v5, v0, v7

    int-to-float v5, v5

    int-to-float v8, v2

    invoke-direct {v4, v5, v8}, Lcom/google/c/p;-><init>(FF)V

    aput-object v4, v6, v3

    .line 182
    const/4 v3, 0x7

    new-instance v4, Lcom/google/c/p;

    aget v0, v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-direct {v4, v0, v1}, Lcom/google/c/p;-><init>(FF)V

    aput-object v4, v6, v3

    move v1, v7

    .line 188
    :cond_2
    :goto_7
    if-eqz v1, :cond_7

    move-object v0, v6

    :goto_8
    return-object v0

    .line 140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 152
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 165
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 178
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 188
    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move v1, v0

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private static b(Lcom/google/c/b/b;)[Lcom/google/c/p;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/google/c/b/b;->d()I

    move-result v12

    .line 212
    invoke-virtual {p0}, Lcom/google/c/b/b;->c()I

    move-result v0

    .line 213
    shr-int/lit8 v1, v0, 0x1

    .line 215
    const/16 v0, 0x8

    new-array v11, v0, [Lcom/google/c/p;

    .line 219
    add-int/lit8 v2, v12, -0x1

    :goto_0
    if-lez v2, :cond_b

    .line 220
    sget-object v5, Lcom/google/c/f/b/a;->e:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;IIIZ[I)[I

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    new-instance v3, Lcom/google/c/p;

    aget v5, v0, v4

    int-to-float v5, v5

    int-to-float v7, v2

    invoke-direct {v3, v5, v7}, Lcom/google/c/p;-><init>(FF)V

    aput-object v3, v11, v6

    .line 223
    const/4 v3, 0x4

    new-instance v5, Lcom/google/c/p;

    aget v0, v0, v6

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/c/p;-><init>(FF)V

    aput-object v5, v11, v3

    move v0, v4

    .line 229
    :goto_1
    if-eqz v0, :cond_0

    move v2, v6

    .line 231
    :goto_2
    if-ge v2, v12, :cond_a

    .line 232
    sget-object v5, Lcom/google/c/f/b/a;->e:[I

    move-object v0, p0

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;IIIZ[I)[I

    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    new-instance v3, Lcom/google/c/p;

    aget v5, v0, v4

    int-to-float v5, v5

    int-to-float v7, v2

    invoke-direct {v3, v5, v7}, Lcom/google/c/p;-><init>(FF)V

    aput-object v3, v11, v4

    .line 235
    const/4 v3, 0x5

    new-instance v5, Lcom/google/c/p;

    aget v0, v0, v6

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v0, v2}, Lcom/google/c/p;-><init>(FF)V

    aput-object v5, v11, v3

    move v0, v4

    .line 242
    :cond_0
    :goto_3
    if-eqz v0, :cond_1

    .line 244
    add-int/lit8 v7, v12, -0x1

    :goto_4
    if-lez v7, :cond_9

    .line 245
    sget-object v10, Lcom/google/c/f/b/a;->g:[I

    move-object v5, p0

    move v8, v1

    move v9, v6

    invoke-static/range {v5 .. v10}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;IIIZ[I)[I

    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    const/4 v2, 0x2

    new-instance v3, Lcom/google/c/p;

    aget v5, v0, v6

    int-to-float v5, v5

    int-to-float v8, v7

    invoke-direct {v3, v5, v8}, Lcom/google/c/p;-><init>(FF)V

    aput-object v3, v11, v2

    .line 248
    const/4 v2, 0x6

    new-instance v3, Lcom/google/c/p;

    aget v0, v0, v4

    int-to-float v0, v0

    int-to-float v5, v7

    invoke-direct {v3, v0, v5}, Lcom/google/c/p;-><init>(FF)V

    aput-object v3, v11, v2

    move v0, v4

    .line 255
    :cond_1
    :goto_5
    if-eqz v0, :cond_8

    move v7, v6

    .line 257
    :goto_6
    if-ge v7, v12, :cond_7

    .line 258
    sget-object v10, Lcom/google/c/f/b/a;->g:[I

    move-object v5, p0

    move v8, v1

    move v9, v6

    invoke-static/range {v5 .. v10}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;IIIZ[I)[I

    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    const/4 v1, 0x3

    new-instance v2, Lcom/google/c/p;

    aget v3, v0, v6

    int-to-float v3, v3

    int-to-float v5, v7

    invoke-direct {v2, v3, v5}, Lcom/google/c/p;-><init>(FF)V

    aput-object v2, v11, v1

    .line 261
    const/4 v1, 0x7

    new-instance v2, Lcom/google/c/p;

    aget v0, v0, v4

    int-to-float v0, v0

    int-to-float v3, v7

    invoke-direct {v2, v0, v3}, Lcom/google/c/p;-><init>(FF)V

    aput-object v2, v11, v1

    .line 267
    :goto_7
    if-eqz v4, :cond_6

    move-object v0, v11

    :goto_8
    return-object v0

    .line 219
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 231
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 244
    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 257
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 267
    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    move v4, v6

    goto :goto_7

    :cond_8
    move v4, v0

    goto :goto_7

    :cond_9
    move v0, v6

    goto :goto_5

    :cond_a
    move v0, v6

    goto :goto_3

    :cond_b
    move v0, v6

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Lcom/google/c/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/c/f/b/a;->a(Ljava/util/Hashtable;)Lcom/google/c/b/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Hashtable;)Lcom/google/c/b/i;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x4

    .line 80
    iget-object v0, p0, Lcom/google/c/f/b/a;->h:Lcom/google/c/c;

    invoke-virtual {v0}, Lcom/google/c/c;->c()Lcom/google/c/b/b;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;)[Lcom/google/c/p;

    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    .line 86
    invoke-static {v0}, Lcom/google/c/f/b/a;->b(Lcom/google/c/b/b;)[Lcom/google/c/p;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    invoke-static {v1, v8}, Lcom/google/c/f/b/a;->a([Lcom/google/c/p;Z)V

    move-object v6, v1

    .line 94
    :goto_0
    if-nez v6, :cond_2

    .line 95
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 91
    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/c/f/b/a;->a([Lcom/google/c/p;Z)V

    :cond_1
    move-object v6, v1

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v6}, Lcom/google/c/f/b/a;->a([Lcom/google/c/p;)F

    move-result v1

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 100
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 103
    :cond_3
    aget-object v2, v6, v7

    aget-object v3, v6, v10

    aget-object v4, v6, v9

    aget-object v5, v6, v11

    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/c/f/b/a;->a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;F)I

    move-result v5

    .line 105
    if-ge v5, v8, :cond_4

    .line 106
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 110
    :cond_4
    aget-object v1, v6, v7

    aget-object v2, v6, v9

    aget-object v3, v6, v10

    aget-object v4, v6, v11

    invoke-static/range {v0 .. v5}, Lcom/google/c/f/b/a;->a(Lcom/google/c/b/b;Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;I)Lcom/google/c/b/b;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/google/c/b/i;

    new-array v2, v7, [Lcom/google/c/p;

    const/4 v3, 0x0

    aget-object v4, v6, v7

    aput-object v4, v2, v3

    aget-object v3, v6, v9

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aget-object v4, v6, v10

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aget-object v4, v6, v11

    aput-object v4, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/google/c/b/i;-><init>(Lcom/google/c/b/b;[Lcom/google/c/p;)V

    return-object v1
.end method
