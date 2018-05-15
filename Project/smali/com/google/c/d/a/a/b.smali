.class final Lcom/google/c/d/a/a/b;
.super Lcom/google/c/g/b/e;
.source "MultiFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/c/d/a/a/b$1;,
        Lcom/google/c/d/a/a/b$a;
    }
.end annotation


# static fields
.field private static final c:[Lcom/google/c/g/b/f;

.field private static final d:F = 180.0f

.field private static final e:F = 9.0f

.field private static final f:F = 0.05f

.field private static final g:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/c/g/b/f;

    sput-object v0, Lcom/google/c/d/a/a/b;->c:[Lcom/google/c/g/b/f;

    return-void
.end method

.method constructor <init>(Lcom/google/c/b/b;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/google/c/g/b/e;-><init>(Lcom/google/c/b/b;)V

    .line 92
    return-void
.end method

.method constructor <init>(Lcom/google/c/b/b;Lcom/google/c/q;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/c/g/b/e;-><init>(Lcom/google/c/b/b;Lcom/google/c/q;)V

    .line 96
    return-void
.end method

.method private c()[[Lcom/google/c/g/b/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/c/d/a/a/b;->b()Ljava/util/Vector;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v7

    .line 108
    const/4 v0, 0x3

    if-ge v7, v0, :cond_0

    .line 110
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 116
    :cond_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    .line 117
    const/4 v0, 0x1

    new-array v1, v0, [[Lcom/google/c/g/b/d;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/google/c/g/b/d;

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g/b/d;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g/b/d;

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g/b/d;

    aput-object v0, v3, v4

    aput-object v3, v1, v2

    move-object v0, v1

    .line 226
    :goto_0
    return-object v0

    .line 127
    :cond_1
    new-instance v0, Lcom/google/c/d/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/c/d/a/a/b$a;-><init>(Lcom/google/c/d/a/a/b$1;)V

    invoke-static {v6, v0}, Lcom/google/c/b/e;->a(Ljava/util/Vector;Lcom/google/c/b/f;)V

    .line 144
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 146
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    add-int/lit8 v0, v7, -0x2

    if-ge v5, v0, :cond_a

    .line 147
    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g/b/d;

    .line 148
    if-nez v0, :cond_3

    .line 146
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 152
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v4, v1

    :goto_2
    add-int/lit8 v1, v7, -0x1

    if-ge v4, v1, :cond_2

    .line 153
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/g/b/d;

    .line 154
    if-nez v1, :cond_5

    .line 152
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/google/c/g/b/d;->c()F

    move-result v2

    invoke-virtual {v1}, Lcom/google/c/g/b/d;->c()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/c/g/b/d;->c()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/c/g/b/d;->c()F

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v2, v3

    .line 161
    invoke-virtual {v0}, Lcom/google/c/g/b/d;->c()F

    move-result v3

    invoke-virtual {v1}, Lcom/google/c/g/b/d;->c()F

    move-result v9

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 162
    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_6

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_2

    .line 168
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_4

    .line 169
    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/c/g/b/d;

    .line 170
    if-nez v2, :cond_8

    .line 168
    :cond_7
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v1}, Lcom/google/c/g/b/d;->c()F

    move-result v9

    invoke-virtual {v2}, Lcom/google/c/g/b/d;->c()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v1}, Lcom/google/c/g/b/d;->c()F

    move-result v10

    invoke-virtual {v2}, Lcom/google/c/g/b/d;->c()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float/2addr v9, v10

    .line 177
    invoke-virtual {v1}, Lcom/google/c/g/b/d;->c()F

    move-result v10

    invoke-virtual {v2}, Lcom/google/c/g/b/d;->c()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 178
    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    const v10, 0x3d4ccccd    # 0.05f

    cmpl-float v9, v9, v10

    if-gez v9, :cond_4

    .line 184
    :cond_9
    const/4 v9, 0x3

    new-array v9, v9, [Lcom/google/c/g/b/d;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10

    .line 185
    invoke-static {v9}, Lcom/google/c/p;->a([Lcom/google/c/p;)V

    .line 188
    new-instance v2, Lcom/google/c/g/b/f;

    invoke-direct {v2, v9}, Lcom/google/c/g/b/f;-><init>([Lcom/google/c/g/b/d;)V

    .line 189
    invoke-virtual {v2}, Lcom/google/c/g/b/f;->b()Lcom/google/c/g/b/d;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/c/g/b/f;->a()Lcom/google/c/g/b/d;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v10

    .line 190
    invoke-virtual {v2}, Lcom/google/c/g/b/f;->c()Lcom/google/c/g/b/d;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/c/g/b/f;->a()Lcom/google/c/g/b/d;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v11

    .line 191
    invoke-virtual {v2}, Lcom/google/c/g/b/f;->b()Lcom/google/c/g/b/d;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/c/g/b/f;->c()Lcom/google/c/g/b/d;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/google/c/p;->a(Lcom/google/c/p;Lcom/google/c/p;)F

    move-result v2

    .line 194
    add-float v12, v10, v2

    invoke-virtual {v0}, Lcom/google/c/g/b/d;->c()F

    move-result v13

    div-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    .line 195
    const/high16 v13, 0x43340000    # 180.0f

    cmpl-float v13, v12, v13

    if-gtz v13, :cond_7

    const/high16 v13, 0x41100000    # 9.0f

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_7

    .line 201
    sub-float v12, v10, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 202
    const v13, 0x3dcccccd    # 0.1f

    cmpl-float v12, v12, v13

    if-gez v12, :cond_7

    .line 207
    mul-float/2addr v10, v10

    mul-float/2addr v2, v2

    add-float/2addr v2, v10

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 209
    sub-float v10, v11, v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 211
    const v10, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v10

    if-gez v2, :cond_7

    .line 216
    invoke-virtual {v8, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 221
    :cond_a
    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 222
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v2, v0, [[Lcom/google/c/g/b/d;

    .line 223
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 224
    invoke-virtual {v8, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/g/b/d;

    check-cast v0, [Lcom/google/c/g/b/d;

    aput-object v0, v2, v1

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_b
    move-object v0, v2

    .line 226
    goto/16 :goto_0

    .line 230
    :cond_c
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Hashtable;)[Lcom/google/c/g/b/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 234
    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/c/e;->d:Lcom/google/c/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 235
    :goto_0
    invoke-virtual {p0}, Lcom/google/c/d/a/a/b;->a()Lcom/google/c/b/b;

    move-result-object v7

    .line 236
    invoke-virtual {v7}, Lcom/google/c/b/b;->d()I

    move-result v8

    .line 237
    invoke-virtual {v7}, Lcom/google/c/b/b;->c()I

    move-result v9

    .line 245
    int-to-float v3, v8

    const/high16 v5, 0x43640000    # 228.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 246
    if-lt v3, v4, :cond_0

    if-eqz v0, :cond_10

    :cond_0
    move v0, v4

    .line 250
    :goto_1
    const/4 v3, 0x5

    new-array v10, v3, [I

    .line 251
    add-int/lit8 v3, v0, -0x1

    move v6, v3

    :goto_2
    if-ge v6, v8, :cond_b

    .line 253
    aput v2, v10, v2

    .line 254
    aput v2, v10, v1

    .line 255
    aput v2, v10, v13

    .line 256
    aput v2, v10, v4

    .line 257
    aput v2, v10, v12

    move v5, v2

    move v3, v2

    .line 259
    :goto_3
    if-ge v5, v9, :cond_9

    .line 260
    invoke-virtual {v7, v5, v6}, Lcom/google/c/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 262
    and-int/lit8 v11, v3, 0x1

    if-ne v11, v1, :cond_1

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 265
    :cond_1
    aget v11, v10, v3

    add-int/lit8 v11, v11, 0x1

    aput v11, v10, v3

    .line 259
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    move v0, v2

    .line 234
    goto :goto_0

    .line 267
    :cond_3
    and-int/lit8 v11, v3, 0x1

    if-nez v11, :cond_8

    .line 268
    if-ne v3, v12, :cond_7

    .line 269
    invoke-static {v10}, Lcom/google/c/d/a/a/b;->a([I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270
    invoke-virtual {p0, v10, v6, v5}, Lcom/google/c/d/a/a/b;->a([III)Z

    move-result v3

    .line 271
    if-nez v3, :cond_f

    .line 273
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 274
    if-ge v5, v9, :cond_5

    invoke-virtual {v7, v5, v6}, Lcom/google/c/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 275
    :cond_5
    add-int/lit8 v3, v5, -0x1

    .line 279
    :goto_5
    aput v2, v10, v2

    .line 280
    aput v2, v10, v1

    .line 281
    aput v2, v10, v13

    .line 282
    aput v2, v10, v4

    .line 283
    aput v2, v10, v12

    move v5, v3

    move v3, v2

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    aget v3, v10, v13

    aput v3, v10, v2

    .line 286
    aget v3, v10, v4

    aput v3, v10, v1

    .line 287
    aget v3, v10, v12

    aput v3, v10, v13

    .line 288
    aput v1, v10, v4

    .line 289
    aput v2, v10, v12

    move v3, v4

    .line 290
    goto :goto_4

    .line 293
    :cond_7
    add-int/lit8 v3, v3, 0x1

    aget v11, v10, v3

    add-int/lit8 v11, v11, 0x1

    aput v11, v10, v3

    goto :goto_4

    .line 296
    :cond_8
    aget v11, v10, v3

    add-int/lit8 v11, v11, 0x1

    aput v11, v10, v3

    goto :goto_4

    .line 301
    :cond_9
    invoke-static {v10}, Lcom/google/c/d/a/a/b;->a([I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 302
    invoke-virtual {p0, v10, v6, v9}, Lcom/google/c/d/a/a/b;->a([III)Z

    .line 251
    :cond_a
    add-int v3, v6, v0

    move v6, v3

    goto :goto_2

    .line 305
    :cond_b
    invoke-direct {p0}, Lcom/google/c/d/a/a/b;->c()[[Lcom/google/c/g/b/d;

    move-result-object v1

    .line 306
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v0, v2

    .line 307
    :goto_6
    array-length v4, v1

    if-ge v0, v4, :cond_c

    .line 308
    aget-object v4, v1, v0

    .line 309
    invoke-static {v4}, Lcom/google/c/p;->a([Lcom/google/c/p;)V

    .line 310
    new-instance v5, Lcom/google/c/g/b/f;

    invoke-direct {v5, v4}, Lcom/google/c/g/b/f;-><init>([Lcom/google/c/g/b/d;)V

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 313
    :cond_c
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 314
    sget-object v0, Lcom/google/c/d/a/a/b;->c:[Lcom/google/c/g/b/f;

    .line 320
    :goto_7
    return-object v0

    .line 316
    :cond_d
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/c/g/b/f;

    .line 317
    :goto_8
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 318
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g/b/f;

    aput-object v0, v1, v2

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    move-object v0, v1

    .line 320
    goto :goto_7

    :cond_f
    move v3, v5

    goto :goto_5

    :cond_10
    move v0, v3

    goto/16 :goto_1
.end method
