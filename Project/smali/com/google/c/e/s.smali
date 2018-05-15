.class public abstract Lcom/google/c/e/s;
.super Lcom/google/c/e/p;
.source "UPCEANReader.java"


# static fields
.field private static final a:I = 0x6b

.field static final b:[I

.field static final e:[I

.field static final f:[[I

.field static final g:[[I

.field private static final h:I = 0xb3


# instance fields
.field private final i:Ljava/lang/StringBuffer;

.field private final j:Lcom/google/c/e/r;

.field private final k:Lcom/google/c/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 52
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/c/e/s;->b:[I

    .line 57
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/c/e/s;->e:[I

    .line 62
    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    sput-object v2, Lcom/google/c/e/s;->f:[[I

    .line 81
    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lcom/google/c/e/s;->g:[[I

    move v2, v1

    .line 82
    :goto_0
    if-ge v2, v0, :cond_0

    .line 83
    sget-object v3, Lcom/google/c/e/s;->g:[[I

    sget-object v4, Lcom/google/c/e/s;->f:[[I

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 85
    :goto_1
    const/16 v0, 0x14

    if-ge v2, v0, :cond_2

    .line 86
    sget-object v0, Lcom/google/c/e/s;->f:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    .line 87
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 88
    :goto_2
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 89
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_1
    sget-object v0, Lcom/google/c/e/s;->g:[[I

    aput-object v4, v0, v2

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 93
    :cond_2
    return-void

    .line 52
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/c/e/p;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/c/e/s;->i:Ljava/lang/StringBuffer;

    .line 101
    new-instance v0, Lcom/google/c/e/r;

    invoke-direct {v0}, Lcom/google/c/e/r;-><init>()V

    iput-object v0, p0, Lcom/google/c/e/s;->j:Lcom/google/c/e/r;

    .line 102
    new-instance v0, Lcom/google/c/e/k;

    invoke-direct {v0}, Lcom/google/c/e/k;-><init>()V

    iput-object v0, p0, Lcom/google/c/e/s;->k:Lcom/google/c/e/k;

    .line 103
    return-void
.end method

.method static a(Lcom/google/c/b/a;[II[[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {p0, p2, p1}, Lcom/google/c/e/s;->a(Lcom/google/c/b/a;I[I)V

    .line 317
    const/16 v3, 0x6b

    .line 318
    const/4 v0, -0x1

    .line 319
    array-length v4, p3

    .line 320
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 321
    aget-object v2, p3, v1

    .line 322
    const/16 v5, 0xb3

    invoke-static {p1, v2, v5}, Lcom/google/c/e/s;->a([I[II)I

    move-result v2

    .line 323
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 320
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 328
    :cond_0
    if-ltz v0, :cond_1

    .line 329
    return v0

    .line 331
    :cond_1
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Lcom/google/c/b/a;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 106
    .line 107
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 109
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 110
    sget-object v3, Lcom/google/c/e/s;->b:[I

    invoke-static {p0, v1, v2, v3}, Lcom/google/c/e/s;->a(Lcom/google/c/b/a;IZ[I)[I

    move-result-object v3

    .line 111
    aget v4, v3, v2

    .line 112
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 116
    sub-int v5, v1, v4

    sub-int v5, v4, v5

    .line 117
    if-ltz v5, :cond_0

    .line 118
    invoke-virtual {p0, v5, v4, v2}, Lcom/google/c/b/a;->a(IIZ)Z

    move-result v0

    goto :goto_0

    .line 121
    :cond_1
    return-object v3
.end method

.method static a(Lcom/google/c/b/a;IZ[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 262
    array-length v5, p3

    .line 263
    new-array v6, v5, [I

    .line 264
    invoke-virtual {p0}, Lcom/google/c/b/a;->a()I

    move-result v7

    .line 265
    const/4 v0, 0x0

    move v1, p1

    .line 266
    :goto_0
    if-ge v1, v7, :cond_0

    .line 267
    invoke-virtual {p0, v1}, Lcom/google/c/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 268
    :goto_1
    if-ne p2, v0, :cond_2

    .line 274
    :cond_0
    const/4 v2, 0x0

    move v4, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 276
    :goto_2
    if-ge v4, v7, :cond_8

    .line 277
    invoke-virtual {p0, v4}, Lcom/google/c/b/a;->a(I)Z

    move-result v3

    .line 278
    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 279
    aget v3, v6, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v6, v1

    .line 276
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 271
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_3
    add-int/lit8 v3, v5, -0x1

    if-ne v1, v3, :cond_6

    .line 282
    const/16 v3, 0xb3

    invoke-static {v6, p3, v3}, Lcom/google/c/e/s;->a([I[II)I

    move-result v3

    const/16 v8, 0x6b

    if-ge v3, v8, :cond_4

    .line 283
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1

    .line 285
    :cond_4
    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v8, 0x1

    aget v8, v6, v8

    add-int/2addr v3, v8

    add-int/2addr v0, v3

    .line 286
    const/4 v3, 0x2

    :goto_4
    if-ge v3, v5, :cond_5

    .line 287
    add-int/lit8 v8, v3, -0x2

    aget v9, v6, v3

    aput v9, v6, v8

    .line 286
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 289
    :cond_5
    add-int/lit8 v3, v5, -0x2

    const/4 v8, 0x0

    aput v8, v6, v3

    .line 290
    add-int/lit8 v3, v5, -0x1

    const/4 v8, 0x0

    aput v8, v6, v3

    .line 291
    add-int/lit8 v1, v1, -0x1

    .line 295
    :goto_5
    const/4 v3, 0x1

    aput v3, v6, v1

    .line 296
    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    .line 293
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 296
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 299
    :cond_8
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 223
    if-nez v3, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    add-int/lit8 v1, v3, -0x2

    move v2, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 230
    if-ltz v4, :cond_2

    if-le v4, v5, :cond_3

    .line 231
    :cond_2
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 233
    :cond_3
    add-int/2addr v2, v4

    .line 228
    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 235
    :cond_4
    mul-int/lit8 v2, v2, 0x3

    .line 236
    add-int/lit8 v1, v3, -0x1

    :goto_2
    if-ltz v1, :cond_7

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 238
    if-ltz v3, :cond_5

    if-le v3, v5, :cond_6

    .line 239
    :cond_5
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 241
    :cond_6
    add-int/2addr v2, v3

    .line 236
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    .line 243
    :cond_7
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/c/b/a;[ILjava/lang/StringBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation
.end method

.method public a(ILcom/google/c/b/a;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/d;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p2}, Lcom/google/c/e/s;->a(Lcom/google/c/b/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/c/e/s;->a(ILcom/google/c/b/a;[ILjava/util/Hashtable;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/c/b/a;[ILjava/util/Hashtable;)Lcom/google/c/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/d;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 137
    if-nez p4, :cond_4

    const/4 v0, 0x0

    .line 140
    :goto_0
    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Lcom/google/c/p;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lcom/google/c/p;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/c/q;->a(Lcom/google/c/p;)V

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/google/c/e/s;->i:Ljava/lang/StringBuffer;

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 148
    invoke-virtual {p0, p2, p3, v1}, Lcom/google/c/e/s;->a(Lcom/google/c/b/a;[ILjava/lang/StringBuffer;)I

    move-result v2

    .line 150
    if-eqz v0, :cond_1

    .line 151
    new-instance v3, Lcom/google/c/p;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/google/c/p;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/google/c/q;->a(Lcom/google/c/p;)V

    .line 156
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/google/c/e/s;->a(Lcom/google/c/b/a;I)[I

    move-result-object v2

    .line 158
    if-eqz v0, :cond_2

    .line 159
    new-instance v3, Lcom/google/c/p;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/google/c/p;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/google/c/q;->a(Lcom/google/c/p;)V

    .line 167
    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 168
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    .line 169
    invoke-virtual {p2}, Lcom/google/c/b/a;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/c/b/a;->a(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 170
    :cond_3
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 137
    :cond_4
    sget-object v0, Lcom/google/c/e;->h:Lcom/google/c/e;

    invoke-virtual {p4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/q;

    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/google/c/e/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 175
    invoke-static {}, Lcom/google/c/d;->a()Lcom/google/c/d;

    move-result-object v0

    throw v0

    .line 178
    :cond_6
    const/4 v1, 0x1

    aget v1, p3, v1

    const/4 v3, 0x0

    aget v3, p3, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 179
    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 180
    invoke-virtual {p0}, Lcom/google/c/e/s;->b()Lcom/google/c/a;

    move-result-object v4

    .line 181
    new-instance v5, Lcom/google/c/n;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/c/p;

    const/4 v8, 0x0

    new-instance v9, Lcom/google/c/p;

    int-to-float v10, p1

    invoke-direct {v9, v1, v10}, Lcom/google/c/p;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v1, 0x1

    new-instance v8, Lcom/google/c/p;

    int-to-float v9, p1

    invoke-direct {v8, v3, v9}, Lcom/google/c/p;-><init>(FF)V

    aput-object v8, v7, v1

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/google/c/e/s;->j:Lcom/google/c/e/r;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/c/e/r;->a(ILcom/google/c/b/a;I)Lcom/google/c/n;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/c/n;->e()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/c/n;->a(Ljava/util/Hashtable;)V

    .line 191
    invoke-virtual {v1}, Lcom/google/c/n;->c()[Lcom/google/c/p;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/c/n;->a([Lcom/google/c/p;)V
    :try_end_0
    .catch Lcom/google/c/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    sget-object v1, Lcom/google/c/a;->f:Lcom/google/c/a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/c/a;->d:Lcom/google/c/a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 197
    :cond_7
    iget-object v1, p0, Lcom/google/c/e/s;->k:Lcom/google/c/e/k;

    invoke-virtual {v1, v0}, Lcom/google/c/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    sget-object v1, Lcom/google/c/o;->g:Lcom/google/c/o;

    invoke-virtual {v5, v1, v0}, Lcom/google/c/n;->a(Lcom/google/c/o;Ljava/lang/Object;)V

    .line 203
    :cond_8
    return-object v5

    .line 192
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/d;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {p1}, Lcom/google/c/e/s;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/c/b/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x0

    sget-object v1, Lcom/google/c/e/s;->b:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/c/e/s;->a(Lcom/google/c/b/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lcom/google/c/a;
.end method
