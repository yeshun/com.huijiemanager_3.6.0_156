.class public final Lcom/google/c/g/c/c;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field static final a:Ljava/lang/String; = "UTF-8"

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/c/g/c/c;->b:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/c/g/c/c;->b:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 146
    sget-object v0, Lcom/google/c/g/c/c;->b:[I

    aget v0, v0, p0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/c/b/a;Lcom/google/c/g/a/f;ILcom/google/c/g/c/b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 207
    const v3, 0x7fffffff

    .line 208
    const/4 v0, -0x1

    .line 210
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 211
    invoke-static {p0, p1, p2, v1, p3}, Lcom/google/c/g/c/e;->a(Lcom/google/c/b/a;Lcom/google/c/g/a/f;IILcom/google/c/g/c/b;)V

    .line 212
    invoke-static {p3}, Lcom/google/c/g/c/c;->a(Lcom/google/c/g/c/b;)I

    move-result v2

    .line 213
    if-ge v2, v3, :cond_1

    move v0, v1

    .line 210
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 218
    :cond_0
    return v0

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method private static a(Lcom/google/c/g/c/b;)I
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0}, Lcom/google/c/g/c/d;->a(Lcom/google/c/g/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    invoke-static {p0}, Lcom/google/c/g/c/d;->b(Lcom/google/c/g/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    invoke-static {p0}, Lcom/google/c/g/c/d;->c(Lcom/google/c/g/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    invoke-static {p0}, Lcom/google/c/g/c/d;->d(Lcom/google/c/g/c/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/c/g/a/h;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/c/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/g/a/h;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 160
    const-string v1, "Shift_JIS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-static {p0}, Lcom/google/c/g/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/c/g/a/h;->g:Lcom/google/c/g/a/h;

    .line 181
    :goto_0
    return-object v0

    .line 162
    :cond_0
    sget-object v0, Lcom/google/c/g/a/h;->e:Lcom/google/c/g/a/h;

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 166
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 168
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    move v2, v3

    .line 166
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 170
    :cond_2
    invoke-static {v4}, Lcom/google/c/g/c/c;->a(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    move v1, v3

    .line 171
    goto :goto_2

    .line 173
    :cond_3
    sget-object v0, Lcom/google/c/g/a/h;->e:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 176
    :cond_4
    if-eqz v1, :cond_5

    .line 177
    sget-object v0, Lcom/google/c/g/a/h;->c:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 178
    :cond_5
    if-eqz v2, :cond_6

    .line 179
    sget-object v0, Lcom/google/c/g/a/h;->b:Lcom/google/c/g/a/h;

    goto :goto_0

    .line 181
    :cond_6
    sget-object v0, Lcom/google/c/g/a/h;->e:Lcom/google/c/g/a/h;

    goto :goto_0
.end method

.method static a(IIII[I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 299
    if-lt p3, p2, :cond_0

    .line 300
    new-instance v0, Lcom/google/c/s;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    rem-int v0, p0, p2

    .line 305
    sub-int v1, p2, v0

    .line 307
    div-int v2, p0, p2

    .line 309
    add-int/lit8 v3, v2, 0x1

    .line 311
    div-int v4, p1, p2

    .line 313
    add-int/lit8 v5, v4, 0x1

    .line 315
    sub-int/2addr v2, v4

    .line 317
    sub-int/2addr v3, v5

    .line 320
    if-eq v2, v3, :cond_1

    .line 321
    new-instance v0, Lcom/google/c/s;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    add-int v6, v1, v0

    if-eq p2, v6, :cond_2

    .line 325
    new-instance v0, Lcom/google/c/s;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_2
    add-int v6, v4, v2

    mul-int/2addr v6, v1

    add-int v7, v5, v3

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    if-eq p0, v0, :cond_3

    .line 333
    new-instance v0, Lcom/google/c/s;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_3
    if-ge p3, v1, :cond_4

    .line 337
    aput v4, p4, v8

    .line 338
    aput v2, p5, v8

    .line 343
    :goto_0
    return-void

    .line 340
    :cond_4
    aput v5, p4, v8

    .line 341
    aput v3, p5, v8

    goto :goto_0
.end method

.method static a(IILcom/google/c/g/a/h;Lcom/google/c/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 439
    invoke-static {p1}, Lcom/google/c/g/a/i;->b(I)Lcom/google/c/g/a/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/c/g/a/h;->a(Lcom/google/c/g/a/i;)I

    move-result v0

    .line 440
    shl-int v1, v4, v0

    add-int/lit8 v1, v1, -0x1

    if-le p0, v1, :cond_0

    .line 441
    new-instance v1, Lcom/google/c/s;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "is bigger than"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 443
    :cond_0
    invoke-virtual {p3, p0, v0}, Lcom/google/c/b/a;->b(II)V

    .line 444
    return-void
.end method

.method static a(ILcom/google/c/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 265
    shl-int/lit8 v2, p0, 0x3

    .line 266
    invoke-virtual {p1}, Lcom/google/c/b/a;->a()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 267
    new-instance v0, Lcom/google/c/s;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/c/b/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 270
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/c/b/a;->a()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 271
    invoke-virtual {p1, v0}, Lcom/google/c/b/a;->a(Z)V

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/google/c/b/a;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 276
    if-lez v1, :cond_2

    .line 277
    :goto_1
    if-ge v1, v4, :cond_2

    .line 278
    invoke-virtual {p1, v0}, Lcom/google/c/b/a;->a(Z)V

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {p1}, Lcom/google/c/b/a;->b()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    .line 283
    :goto_2
    if-ge v1, v3, :cond_4

    .line 284
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0xec

    :goto_3
    invoke-virtual {p1, v0, v4}, Lcom/google/c/b/a;->b(II)V

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 284
    :cond_3
    const/16 v0, 0x11

    goto :goto_3

    .line 286
    :cond_4
    invoke-virtual {p1}, Lcom/google/c/b/a;->a()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 287
    new-instance v0, Lcom/google/c/s;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_5
    return-void
.end method

.method private static a(ILcom/google/c/g/a/f;Lcom/google/c/g/a/h;Lcom/google/c/g/c/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p3, p1}, Lcom/google/c/g/c/f;->a(Lcom/google/c/g/a/f;)V

    .line 228
    invoke-virtual {p3, p2}, Lcom/google/c/g/c/f;->a(Lcom/google/c/g/a/h;)V

    .line 231
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 232
    invoke-static {v0}, Lcom/google/c/g/a/i;->b(I)Lcom/google/c/g/a/i;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/google/c/g/a/i;->c()I

    move-result v2

    .line 236
    invoke-virtual {v1, p1}, Lcom/google/c/g/a/i;->a(Lcom/google/c/g/a/f;)Lcom/google/c/g/a/i$b;

    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lcom/google/c/g/a/i$b;->c()I

    move-result v4

    .line 239
    invoke-virtual {v3}, Lcom/google/c/g/a/i$b;->b()I

    move-result v3

    .line 241
    sub-int v5, v2, v4

    .line 245
    add-int/lit8 v6, p0, 0x3

    if-lt v5, v6, :cond_0

    .line 247
    invoke-virtual {p3, v0}, Lcom/google/c/g/c/f;->a(I)V

    .line 248
    invoke-virtual {p3, v2}, Lcom/google/c/g/c/f;->d(I)V

    .line 249
    invoke-virtual {p3, v5}, Lcom/google/c/g/c/f;->e(I)V

    .line 250
    invoke-virtual {p3, v3}, Lcom/google/c/g/c/f;->g(I)V

    .line 252
    invoke-virtual {p3, v4}, Lcom/google/c/g/c/f;->f(I)V

    .line 254
    invoke-virtual {v1}, Lcom/google/c/g/a/i;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/google/c/g/c/f;->b(I)V

    .line 255
    return-void

    .line 231
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lcom/google/c/s;

    const-string v1, "Cannot find proper rs block info (input data too big?)"

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/google/c/b/a;IIILcom/google/c/b/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/google/c/b/a;->b()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 354
    new-instance v0, Lcom/google/c/s;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    const/4 v2, 0x0

    .line 360
    const/4 v1, 0x0

    .line 361
    const/4 v0, 0x0

    .line 364
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9, p3}, Ljava/util/Vector;-><init>(I)V

    .line 366
    const/4 v3, 0x0

    move v6, v0

    move v7, v1

    move v8, v2

    :goto_0
    if-ge v3, p3, :cond_1

    .line 367
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 368
    const/4 v0, 0x1

    new-array v5, v0, [I

    move v0, p1

    move v1, p2

    move v2, p3

    .line 369
    invoke-static/range {v0 .. v5}, Lcom/google/c/g/c/c;->a(IIII[I[I)V

    .line 373
    const/4 v0, 0x0

    aget v0, v4, v0

    .line 374
    new-array v1, v0, [B

    .line 375
    mul-int/lit8 v2, v8, 0x8

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v1, v10, v0}, Lcom/google/c/b/a;->a(I[BII)V

    .line 376
    const/4 v2, 0x0

    aget v2, v5, v2

    invoke-static {v1, v2}, Lcom/google/c/g/c/c;->a([BI)[B

    move-result-object v2

    .line 377
    new-instance v5, Lcom/google/c/g/c/a;

    invoke-direct {v5, v1, v2}, Lcom/google/c/g/c/a;-><init>([B[B)V

    invoke-virtual {v9, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 379
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 380
    array-length v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 381
    const/4 v2, 0x0

    aget v2, v4, v2

    add-int/2addr v2, v8

    .line 366
    add-int/lit8 v3, v3, 0x1

    move v6, v0

    move v7, v1

    move v8, v2

    goto :goto_0

    .line 383
    :cond_1
    if-eq p2, v8, :cond_2

    .line 384
    new-instance v0, Lcom/google/c/s;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_5

    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 390
    invoke-virtual {v9, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g/c/a;

    invoke-virtual {v0}, Lcom/google/c/g/c/a;->a()[B

    move-result-object v0

    .line 391
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 392
    aget-byte v0, v0, v2

    const/16 v3, 0x8

    invoke-virtual {p4, v0, v3}, Lcom/google/c/b/a;->b(II)V

    .line 389
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 388
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 397
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_8

    .line 398
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 399
    invoke-virtual {v9, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/g/c/a;

    invoke-virtual {v0}, Lcom/google/c/g/c/a;->b()[B

    move-result-object v0

    .line 400
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 401
    aget-byte v0, v0, v2

    const/16 v3, 0x8

    invoke-virtual {p4, v0, v3}, Lcom/google/c/b/a;->b(II)V

    .line 398
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 397
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 405
    :cond_8
    invoke-virtual {p4}, Lcom/google/c/b/a;->b()I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 406
    new-instance v0, Lcom/google/c/s;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Interleaving error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p4}, Lcom/google/c/b/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_9
    return-void
.end method

.method private static a(Lcom/google/c/b/j;Lcom/google/c/b/a;)V
    .locals 2

    .prologue
    .line 552
    sget-object v0, Lcom/google/c/g/a/h;->f:Lcom/google/c/g/a/h;

    invoke-virtual {v0}, Lcom/google/c/g/a/h;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/c/b/a;->b(II)V

    .line 554
    invoke-virtual {p0}, Lcom/google/c/b/j;->b()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/c/b/a;->b(II)V

    .line 555
    return-void
.end method

.method static a(Lcom/google/c/g/a/h;Lcom/google/c/b/a;)V
    .locals 2

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/google/c/g/a/h;->a()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/c/b/a;->b(II)V

    .line 431
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/c/b/a;)V
    .locals 5

    .prologue
    .line 465
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_0
    if-ge v0, v1, :cond_2

    .line 468
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 469
    add-int/lit8 v3, v0, 0x2

    if-ge v3, v1, :cond_0

    .line 471
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 472
    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 473
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Lcom/google/c/b/a;->b(II)V

    .line 474
    add-int/lit8 v0, v0, 0x3

    .line 475
    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 477
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 478
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/google/c/b/a;->b(II)V

    .line 479
    add-int/lit8 v0, v0, 0x2

    .line 480
    goto :goto_0

    .line 482
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/google/c/b/a;->b(II)V

    .line 483
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/c/b/a;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 516
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 520
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 521
    aget-byte v2, v1, v0

    const/16 v3, 0x8

    invoke-virtual {p1, v2, v3}, Lcom/google/c/b/a;->b(II)V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    new-instance v1, Lcom/google/c/s;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 523
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/c/g/a/f;Lcom/google/c/g/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/c/g/c/c;->a(Ljava/lang/String;Lcom/google/c/g/a/f;Ljava/util/Hashtable;Lcom/google/c/g/c/f;)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/c/g/a/f;Ljava/util/Hashtable;Lcom/google/c/g/c/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 85
    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 86
    :goto_0
    if-nez v0, :cond_0

    .line 87
    const-string v0, "UTF-8"

    .line 91
    :cond_0
    invoke-static {p0, v0}, Lcom/google/c/g/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/g/a/h;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/google/c/b/a;

    invoke-direct {v2}, Lcom/google/c/b/a;-><init>()V

    .line 95
    invoke-static {p0, v1, v2, v0}, Lcom/google/c/g/c/c;->a(Ljava/lang/String;Lcom/google/c/g/a/h;Lcom/google/c/b/a;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Lcom/google/c/b/a;->b()I

    move-result v3

    .line 98
    invoke-static {v3, p1, v1, p3}, Lcom/google/c/g/c/c;->a(ILcom/google/c/g/a/f;Lcom/google/c/g/a/h;Lcom/google/c/g/c/f;)V

    .line 101
    new-instance v3, Lcom/google/c/b/a;

    invoke-direct {v3}, Lcom/google/c/b/a;-><init>()V

    .line 104
    sget-object v4, Lcom/google/c/g/a/h;->e:Lcom/google/c/g/a/h;

    if-ne v1, v4, :cond_1

    const-string v4, "UTF-8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 105
    invoke-static {v0}, Lcom/google/c/b/d;->a(Ljava/lang/String;)Lcom/google/c/b/d;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-static {v0, v3}, Lcom/google/c/g/c/c;->a(Lcom/google/c/b/j;Lcom/google/c/b/a;)V

    .line 111
    :cond_1
    invoke-static {v1, v3}, Lcom/google/c/g/c/c;->a(Lcom/google/c/g/a/h;Lcom/google/c/b/a;)V

    .line 113
    sget-object v0, Lcom/google/c/g/a/h;->e:Lcom/google/c/g/a/h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/c/b/a;->b()I

    move-result v0

    .line 114
    :goto_1
    invoke-virtual {p3}, Lcom/google/c/g/c/f;->c()I

    move-result v4

    invoke-static {v0, v4, v1, v3}, Lcom/google/c/g/c/c;->a(IILcom/google/c/g/a/h;Lcom/google/c/b/a;)V

    .line 115
    invoke-virtual {v3, v2}, Lcom/google/c/b/a;->a(Lcom/google/c/b/a;)V

    .line 118
    invoke-virtual {p3}, Lcom/google/c/g/c/f;->g()I

    move-result v0

    invoke-static {v0, v3}, Lcom/google/c/g/c/c;->a(ILcom/google/c/b/a;)V

    .line 121
    new-instance v0, Lcom/google/c/b/a;

    invoke-direct {v0}, Lcom/google/c/b/a;-><init>()V

    .line 122
    invoke-virtual {p3}, Lcom/google/c/g/c/f;->f()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/c/g/c/f;->g()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/c/g/c/f;->i()I

    move-result v4

    invoke-static {v3, v1, v2, v4, v0}, Lcom/google/c/g/c/c;->a(Lcom/google/c/b/a;IIILcom/google/c/b/a;)V

    .line 126
    new-instance v1, Lcom/google/c/g/c/b;

    invoke-virtual {p3}, Lcom/google/c/g/c/f;->d()I

    move-result v2

    invoke-virtual {p3}, Lcom/google/c/g/c/f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/c/g/c/b;-><init>(II)V

    .line 127
    invoke-virtual {p3}, Lcom/google/c/g/c/f;->b()Lcom/google/c/g/a/f;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/c/g/c/f;->c()I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lcom/google/c/g/c/c;->a(Lcom/google/c/b/a;Lcom/google/c/g/a/f;ILcom/google/c/g/c/b;)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/google/c/g/c/f;->c(I)V

    .line 131
    invoke-virtual {p3}, Lcom/google/c/g/c/f;->b()Lcom/google/c/g/a/f;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/c/g/c/f;->c()I

    move-result v3

    invoke-virtual {p3}, Lcom/google/c/g/c/f;->e()I

    move-result v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/google/c/g/c/e;->a(Lcom/google/c/b/a;Lcom/google/c/g/a/f;IILcom/google/c/g/c/b;)V

    .line 133
    invoke-virtual {p3, v1}, Lcom/google/c/g/c/f;->a(Lcom/google/c/g/c/b;)V

    .line 135
    invoke-virtual {p3}, Lcom/google/c/g/c/f;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 136
    new-instance v0, Lcom/google/c/s;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid QR code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/c/g/c/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    sget-object v0, Lcom/google/c/f;->b:Lcom/google/c/f;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_1

    .line 138
    :cond_4
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/c/g/a/h;Lcom/google/c/b/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    .line 451
    sget-object v0, Lcom/google/c/g/a/h;->b:Lcom/google/c/g/a/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {p0, p2}, Lcom/google/c/g/c/c;->a(Ljava/lang/String;Lcom/google/c/b/a;)V

    .line 462
    :goto_0
    return-void

    .line 453
    :cond_0
    sget-object v0, Lcom/google/c/g/a/h;->c:Lcom/google/c/g/a/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-static {p0, p2}, Lcom/google/c/g/c/c;->b(Ljava/lang/String;Lcom/google/c/b/a;)V

    goto :goto_0

    .line 455
    :cond_1
    sget-object v0, Lcom/google/c/g/a/h;->e:Lcom/google/c/g/a/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    invoke-static {p0, p2, p3}, Lcom/google/c/g/c/c;->a(Ljava/lang/String;Lcom/google/c/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_2
    sget-object v0, Lcom/google/c/g/a/h;->g:Lcom/google/c/g/a/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 458
    invoke-static {p0, p2}, Lcom/google/c/g/c/c;->c(Ljava/lang/String;Lcom/google/c/b/a;)V

    goto :goto_0

    .line 460
    :cond_3
    new-instance v0, Lcom/google/c/s;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a([BI)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 412
    array-length v2, p0

    .line 413
    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    .line 414
    :goto_0
    if-ge v1, v2, :cond_0

    .line 415
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_0
    new-instance v1, Lcom/google/c/b/b/d;

    sget-object v4, Lcom/google/c/b/b/a;->a:Lcom/google/c/b/b/a;

    invoke-direct {v1, v4}, Lcom/google/c/b/b/d;-><init>(Lcom/google/c/b/b/a;)V

    invoke-virtual {v1, v3, p1}, Lcom/google/c/b/b/d;->a([II)V

    .line 419
    new-array v1, p1, [B

    .line 420
    :goto_1
    if-ge v0, p1, :cond_1

    .line 421
    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 423
    :cond_1
    return-object v1
.end method

.method static b(Ljava/lang/String;Lcom/google/c/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 489
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_0
    if-ge v0, v1, :cond_3

    .line 492
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/c/g/c/c;->a(I)I

    move-result v2

    .line 493
    if-ne v2, v4, :cond_0

    .line 494
    new-instance v0, Lcom/google/c/s;

    invoke-direct {v0}, Lcom/google/c/s;-><init>()V

    throw v0

    .line 496
    :cond_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_2

    .line 497
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/c/g/c/c;->a(I)I

    move-result v3

    .line 498
    if-ne v3, v4, :cond_1

    .line 499
    new-instance v0, Lcom/google/c/s;

    invoke-direct {v0}, Lcom/google/c/s;-><init>()V

    throw v0

    .line 502
    :cond_1
    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Lcom/google/c/b/a;->b(II)V

    .line 503
    add-int/lit8 v0, v0, 0x2

    .line 504
    goto :goto_0

    .line 506
    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/google/c/b/a;->b(II)V

    .line 507
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    :try_start_0
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 191
    array-length v3, v2

    .line 192
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 195
    :goto_1
    if-ge v1, v3, :cond_4

    .line 196
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    .line 197
    const/16 v5, 0x81

    if-lt v4, v5, :cond_2

    const/16 v5, 0x9f

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_0

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_0

    .line 195
    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 201
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static c(Ljava/lang/String;Lcom/google/c/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/s;
        }
    .end annotation

    .prologue
    const v6, 0x8140

    const/4 v1, -0x1

    .line 528
    :try_start_0
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 532
    array-length v4, v3

    .line 533
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 534
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    .line 535
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    .line 536
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    .line 538
    if-lt v0, v6, :cond_0

    const v5, 0x9ffc

    if-gt v0, v5, :cond_0

    .line 539
    sub-int/2addr v0, v6

    .line 543
    :goto_1
    if-ne v0, v1, :cond_1

    .line 544
    new-instance v0, Lcom/google/c/s;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    new-instance v1, Lcom/google/c/s;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/c/s;-><init>(Ljava/lang/String;)V

    throw v1

    .line 540
    :cond_0
    const v5, 0xe040

    if-lt v0, v5, :cond_3

    const v5, 0xebbf

    if-gt v0, v5, :cond_3

    .line 541
    const v5, 0xc140

    sub-int/2addr v0, v5

    goto :goto_1

    .line 546
    :cond_1
    shr-int/lit8 v5, v0, 0x8

    mul-int/lit16 v5, v5, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    .line 547
    const/16 v5, 0xd

    invoke-virtual {p1, v0, v5}, Lcom/google/c/b/a;->b(II)V

    .line 533
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 549
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method
