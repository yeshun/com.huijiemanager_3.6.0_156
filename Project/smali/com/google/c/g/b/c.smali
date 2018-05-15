.class public Lcom/google/c/g/b/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/google/c/b/b;

.field private b:Lcom/google/c/q;


# direct methods
.method public constructor <init>(Lcom/google/c/b/b;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    .line 45
    return-void
.end method

.method private a(IIII)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/c/g/b/c;->b(IIII)F

    move-result v4

    .line 263
    sub-int v1, p3, p1

    sub-int v1, p1, v1

    .line 264
    if-gez v1, :cond_0

    .line 265
    int-to-float v3, p1

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    move v3, v0

    .line 271
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v5, v1

    float-to-int v1, v1

    .line 274
    if-gez v1, :cond_1

    .line 275
    int-to-float v2, p2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 281
    :goto_1
    int-to-float v2, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 283
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/c/g/b/c;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 284
    return v0

    .line 267
    :cond_0
    iget-object v3, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v3}, Lcom/google/c/b/b;->c()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 268
    iget-object v3, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v3}, Lcom/google/c/b/b;->c()I

    move-result v3

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 269
    iget-object v1, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v1}, Lcom/google/c/b/b;->c()I

    move-result v1

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v0}, Lcom/google/c/b/b;->d()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v0}, Lcom/google/c/b/b;->d()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 279
    iget-object v0, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v0}, Lcom/google/c/b/b;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/c/p;Lcom/google/c/p;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    .line 233
    invoke-virtual {p1}, Lcom/google/c/p;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/c/p;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/c/p;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/google/c/p;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/c/g/b/c;->a(IIII)F

    move-result v0

    .line 237
    invoke-virtual {p2}, Lcom/google/c/p;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/c/p;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/google/c/p;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/google/c/p;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/c/g/b/c;->a(IIII)F

    move-result v1

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    div-float v0, v1, v5

    .line 249
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    div-float/2addr v0, v5

    goto :goto_0

    .line 249
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(F)I
    .locals 1

    .prologue
    .line 398
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method protected static a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 198
    invoke-static {p0, p1}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lcom/google/c/g/b/c;->a(F)I

    move-result v0

    .line 199
    invoke-static {p0, p2}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v1

    div-float/2addr v1, p3

    invoke-static {v1}, Lcom/google/c/g/b/c;->a(F)I

    move-result v1

    .line 200
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    .line 201
    and-int/lit8 v1, v0, 0x3

    packed-switch v1, :pswitch_data_0

    .line 212
    :goto_0
    :pswitch_0
    return v0

    .line 203
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 204
    goto :goto_0

    .line 207
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    .line 208
    goto :goto_0

    .line 210
    :pswitch_3
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/c/b/b;Lcom/google/c/b/n;I)Lcom/google/c/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 186
    invoke-static {}, Lcom/google/c/b/l;->a()Lcom/google/c/b/l;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0, p2, p1}, Lcom/google/c/b/l;->a(Lcom/google/c/b/b;ILcom/google/c/b/n;)Lcom/google/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method private b(IIII)F
    .locals 16

    .prologue
    .line 298
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    move v10, v2

    .line 299
    :goto_0
    if-eqz v10, :cond_c

    .line 308
    :goto_1
    sub-int v2, p4, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 309
    sub-int v2, p3, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 310
    neg-int v2, v11

    shr-int/lit8 v4, v2, 0x1

    .line 311
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    move v9, v2

    .line 312
    :goto_2
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 313
    :goto_3
    const/4 v3, 0x0

    move/from16 v7, p2

    move v8, v4

    move/from16 v4, p1

    .line 314
    :goto_4
    move/from16 v0, p4

    if-eq v7, v0, :cond_7

    .line 316
    if-eqz v10, :cond_3

    move v6, v4

    .line 317
    :goto_5
    if-eqz v10, :cond_4

    move v5, v7

    .line 318
    :goto_6
    const/4 v13, 0x1

    if-ne v3, v13, :cond_5

    .line 319
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v13, v6, v5}, Lcom/google/c/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 320
    add-int/lit8 v3, v3, 0x1

    move v6, v3

    .line 328
    :goto_7
    const/4 v3, 0x3

    if-ne v6, v3, :cond_6

    .line 329
    sub-int v3, v7, p2

    .line 330
    sub-int v4, v4, p1

    .line 331
    if-gez v2, :cond_a

    .line 332
    add-int/lit8 v2, v3, 0x1

    .line 334
    :goto_8
    mul-int/2addr v2, v2

    mul-int v3, v4, v4

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 347
    :goto_9
    return v2

    .line 298
    :cond_0
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    .line 311
    :cond_1
    const/4 v2, -0x1

    move v9, v2

    goto :goto_2

    .line 312
    :cond_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    move v6, v7

    .line 316
    goto :goto_5

    :cond_4
    move v5, v4

    .line 317
    goto :goto_6

    .line 323
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v13, v6, v5}, Lcom/google/c/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_b

    .line 324
    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_7

    .line 336
    :cond_6
    add-int v5, v8, v12

    .line 337
    if-lez v5, :cond_9

    .line 338
    move/from16 v0, p3

    if-ne v4, v0, :cond_8

    .line 345
    :cond_7
    sub-int v2, p4, p2

    .line 346
    sub-int v3, p3, p1

    .line 347
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_9

    .line 341
    :cond_8
    add-int v3, v4, v9

    .line 342
    sub-int v4, v5, v11

    .line 314
    :goto_a
    add-int/2addr v7, v2

    move v8, v4

    move v4, v3

    move v3, v6

    goto :goto_4

    :cond_9
    move v3, v4

    move v4, v5

    goto :goto_a

    :cond_a
    move v2, v3

    goto :goto_8

    :cond_b
    move v6, v3

    goto :goto_7

    :cond_c
    move/from16 v14, p4

    move/from16 p4, p3

    move/from16 p3, v14

    move/from16 v15, p2

    move/from16 p2, p1

    move/from16 p1, v15

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;)F
    .locals 2

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Lcom/google/c/g/b/c;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/google/c/g/b/c;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected a()Lcom/google/c/b/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    return-object v0
.end method

.method protected a(Lcom/google/c/g/b/f;)Lcom/google/c/b/i;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/google/c/g/b/f;->b()Lcom/google/c/g/b/d;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/c/g/b/f;->c()Lcom/google/c/g/b/d;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/google/c/g/b/f;->a()Lcom/google/c/g/b/d;

    move-result-object v3

    .line 91
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/c/g/b/c;->a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v6

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 95
    :cond_0
    invoke-static {v1, v2, v3, v6}, Lcom/google/c/g/b/c;->a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;F)I

    move-result v5

    .line 96
    invoke-static {v5}, Lcom/google/c/g/a/i;->a(I)Lcom/google/c/g/a/i;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/c/g/a/i;->d()I

    move-result v4

    add-int/lit8 v7, v4, -0x7

    .line 99
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0}, Lcom/google/c/g/a/i;->b()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 104
    invoke-virtual {v2}, Lcom/google/c/g/b/d;->a()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/c/g/b/d;->a()F

    move-result v8

    sub-float/2addr v0, v8

    invoke-virtual {v3}, Lcom/google/c/g/b/d;->a()F

    move-result v8

    add-float/2addr v0, v8

    .line 105
    invoke-virtual {v2}, Lcom/google/c/g/b/d;->b()F

    move-result v8

    invoke-virtual {v1}, Lcom/google/c/g/b/d;->b()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v3}, Lcom/google/c/g/b/d;->b()F

    move-result v9

    add-float/2addr v8, v9

    .line 109
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v7, v7

    div-float v7, v10, v7

    sub-float v7, v9, v7

    .line 110
    invoke-virtual {v1}, Lcom/google/c/g/b/d;->a()F

    move-result v9

    invoke-virtual {v1}, Lcom/google/c/g/b/d;->a()F

    move-result v10

    sub-float/2addr v0, v10

    mul-float/2addr v0, v7

    add-float/2addr v0, v9

    float-to-int v9, v0

    .line 111
    invoke-virtual {v1}, Lcom/google/c/g/b/d;->b()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/c/g/b/d;->b()F

    move-result v10

    sub-float/2addr v8, v10

    mul-float/2addr v7, v8

    add-float/2addr v0, v7

    float-to-int v7, v0

    .line 114
    const/4 v0, 0x4

    :goto_0
    const/16 v8, 0x10

    if-gt v0, v8, :cond_1

    .line 116
    int-to-float v8, v0

    :try_start_0
    invoke-virtual {p0, v6, v9, v7, v8}, Lcom/google/c/g/b/c;->a(FIIF)Lcom/google/c/g/b/a;
    :try_end_0
    .catch Lcom/google/c/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_1
    move-object v0, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/google/c/g/b/c;->a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;I)Lcom/google/c/b/n;

    move-result-object v0

    .line 131
    iget-object v6, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-static {v6, v0, v5}, Lcom/google/c/g/b/c;->a(Lcom/google/c/b/b;Lcom/google/c/b/n;I)Lcom/google/c/b/b;

    move-result-object v5

    .line 134
    if-nez v4, :cond_2

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/c/p;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 139
    :goto_1
    new-instance v1, Lcom/google/c/b/i;

    invoke-direct {v1, v5, v0}, Lcom/google/c/b/i;-><init>(Lcom/google/c/b/b;[Lcom/google/c/p;)V

    return-object v1

    .line 121
    :catch_0
    move-exception v8

    .line 114
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/c/p;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    goto :goto_1
.end method

.method public a(Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;Lcom/google/c/p;I)Lcom/google/c/b/n;
    .locals 17

    .prologue
    .line 147
    move/from16 v0, p5

    int-to-float v1, v0

    const/high16 v2, 0x40600000    # 3.5f

    sub-float v3, v1, v2

    .line 152
    if-eqz p4, :cond_0

    .line 153
    invoke-virtual/range {p4 .. p4}, Lcom/google/c/p;->a()F

    move-result v13

    .line 154
    invoke-virtual/range {p4 .. p4}, Lcom/google/c/p;->b()F

    move-result v14

    .line 155
    const/high16 v1, 0x40400000    # 3.0f

    sub-float v6, v3, v1

    move v5, v6

    .line 163
    :goto_0
    const/high16 v1, 0x40600000    # 3.5f

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v7, 0x40600000    # 3.5f

    invoke-virtual/range {p1 .. p1}, Lcom/google/c/p;->a()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/c/p;->b()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/c/p;->a()F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/c/p;->b()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/google/c/p;->a()F

    move-result v15

    invoke-virtual/range {p3 .. p3}, Lcom/google/c/p;->b()F

    move-result v16

    move v8, v3

    invoke-static/range {v1 .. v16}, Lcom/google/c/b/n;->a(FFFFFFFFFFFFFFFF)Lcom/google/c/b/n;

    move-result-object v1

    return-object v1

    .line 158
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/p;->a()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/c/p;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/c/p;->a()F

    move-result v2

    add-float v13, v1, v2

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/google/c/p;->b()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/c/p;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/c/p;->b()F

    move-result v2

    add-float v14, v1, v2

    move v6, v3

    move v5, v3

    .line 160
    goto :goto_0
.end method

.method protected a(FIIF)Lcom/google/c/g/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    .line 368
    mul-float v0, p4, p1

    float-to-int v0, v0

    .line 369
    sub-int v1, p2, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 370
    iget-object v1, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v1}, Lcom/google/c/b/b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 371
    sub-int v1, v4, v2

    int-to-float v1, v1

    mul-float v3, p1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 372
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 375
    :cond_0
    sub-int v1, p3, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 376
    iget-object v1, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    invoke-virtual {v1}, Lcom/google/c/b/b;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 377
    sub-int v0, v5, v3

    int-to-float v0, v0

    mul-float v1, p1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 378
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 381
    :cond_1
    new-instance v0, Lcom/google/c/g/b/b;

    iget-object v1, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    sub-int/2addr v4, v2

    sub-int/2addr v5, v3

    iget-object v7, p0, Lcom/google/c/g/b/c;->b:Lcom/google/c/q;

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/c/g/b/b;-><init>(Lcom/google/c/b/b;IIIIFLcom/google/c/q;)V

    .line 390
    invoke-virtual {v0}, Lcom/google/c/g/b/b;->a()Lcom/google/c/g/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Hashtable;)Lcom/google/c/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 75
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/c/g/b/c;->b:Lcom/google/c/q;

    .line 78
    new-instance v0, Lcom/google/c/g/b/e;

    iget-object v1, p0, Lcom/google/c/g/b/c;->a:Lcom/google/c/b/b;

    iget-object v2, p0, Lcom/google/c/g/b/c;->b:Lcom/google/c/q;

    invoke-direct {v0, v1, v2}, Lcom/google/c/g/b/e;-><init>(Lcom/google/c/b/b;Lcom/google/c/q;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/c/g/b/e;->b(Ljava/util/Hashtable;)Lcom/google/c/g/b/f;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/c/g/b/c;->a(Lcom/google/c/g/b/f;)Lcom/google/c/b/i;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lcom/google/c/e;->h:Lcom/google/c/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/q;

    goto :goto_0
.end method

.method protected b()Lcom/google/c/q;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/c/g/b/c;->b:Lcom/google/c/q;

    return-object v0
.end method

.method public c()Lcom/google/c/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/c/g/b/c;->b(Ljava/util/Hashtable;)Lcom/google/c/b/i;

    move-result-object v0

    return-object v0
.end method
