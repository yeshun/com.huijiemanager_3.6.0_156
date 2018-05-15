.class public final Lcom/google/c/e/a/a/c;
.super Lcom/google/c/e/a/a;
.source "RSSExpandedReader.java"


# static fields
.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[[I

.field private static final m:[[I

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final s:I = 0x5

.field private static final t:[[I

.field private static final u:I

.field private static final v:I = 0xb


# instance fields
.field private final w:Ljava/util/Vector;

.field private final x:[I

.field private final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 49
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/c/e/a/a/c;->i:[I

    .line 50
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/c/e/a/a/c;->j:[I

    .line 51
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/c/e/a/a/c;->k:[I

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    new-array v1, v4, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v7

    new-array v1, v4, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    new-array v1, v4, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/c/e/a/a/c;->l:[[I

    .line 62
    const/16 v0, 0x17

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v3

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/e/a/a/c;->m:[[I

    .line 95
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v6, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v7, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v6

    new-array v1, v5, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v7

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v4

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_25

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_28

    aput-object v1, v0, v3

    const/16 v1, 0x9

    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/e/a/a/c;->t:[[I

    .line 108
    sget-object v0, Lcom/google/c/e/a/a/c;->t:[[I

    sget-object v1, Lcom/google/c/e/a/a/c;->t:[[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    array-length v0, v0

    sput v0, Lcom/google/c/e/a/a/c;->u:I

    return-void

    .line 49
    :array_0
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x0
        0x15c
        0x56c
        0xb84
        0xf94
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    .line 62
    :array_9
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_a
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_b
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_c
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_d
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_e
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_f
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_10
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_11
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_12
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_13
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_14
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_15
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_16
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_17
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_18
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_1a
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_1b
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_1c
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_1d
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_1e
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_1f
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 95
    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_25
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_26
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_27
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_29
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/c/e/a/a;-><init>()V

    .line 111
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/google/c/e/a/a/c;->w:Ljava/util/Vector;

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/c/e/a/a/c;->x:[I

    .line 113
    sget v0, Lcom/google/c/e/a/a/c;->u:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/c/e/a/a/c;->y:[I

    return-void
.end method

.method private static a(Lcom/google/c/b/a;I)I
    .locals 2

    .prologue
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/google/c/b/a;->a(I)Z

    move-result v0

    .line 188
    :goto_0
    iget v1, p0, Lcom/google/c/b/a;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/c/b/a;->a(I)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 189
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 193
    :goto_1
    iget v1, p0, Lcom/google/c/b/a;->b:I

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/c/b/a;->a(I)Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 194
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :cond_2
    return p1
.end method

.method private a(Lcom/google/c/b/a;IZ)Lcom/google/c/e/a/c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 349
    if-eqz p3, :cond_1

    .line 352
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->x:[I

    aget v0, v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 354
    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/c/b/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 355
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 358
    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 359
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->x:[I

    aget v0, v0, v6

    sub-int/2addr v0, v3

    .line 361
    iget-object v1, p0, Lcom/google/c/e/a/a/c;->x:[I

    aget v4, v1, v7

    .line 378
    :goto_1
    iget-object v2, p0, Lcom/google/c/e/a/a/c;->a:[I

    .line 379
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lez v1, :cond_3

    .line 380
    add-int/lit8 v5, v1, -0x1

    aget v5, v2, v5

    aput v5, v2, v1

    .line 379
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->x:[I

    aget v3, v0, v6

    .line 368
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->x:[I

    aget v0, v0, v7

    add-int/lit8 v0, v0, 0x1

    .line 369
    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/c/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/google/c/b/a;->b:I

    if-ge v0, v1, :cond_2

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 374
    :cond_2
    iget-object v1, p0, Lcom/google/c/e/a/a/c;->x:[I

    aget v1, v1, v7

    sub-int v1, v0, v1

    move v4, v0

    move v0, v1

    goto :goto_1

    .line 383
    :cond_3
    aput v0, v2, v6

    .line 386
    :try_start_0
    sget-object v0, Lcom/google/c/e/a/a/c;->l:[[I

    invoke-static {v2, v0}, Lcom/google/c/e/a/a/c;->a([I[[I)I
    :try_end_0
    .catch Lcom/google/c/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 390
    new-instance v0, Lcom/google/c/e/a/c;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v6

    aput v4, v2, v7

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/c/e/a/c;-><init>(I[IIII)V

    :goto_4
    return-object v0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static a(Ljava/util/Vector;)Lcom/google/c/n;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 143
    invoke-static {p0}, Lcom/google/c/e/a/a/a;->a(Ljava/util/Vector;)Lcom/google/c/b/a;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/c/e/a/a/a/j;->a(Lcom/google/c/b/a;)Lcom/google/c/e/a/a/a/j;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/c/e/a/a/a/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/b;

    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->d()Lcom/google/c/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/e/a/c;->c()[Lcom/google/c/p;

    move-result-object v2

    .line 149
    invoke-virtual {p0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/b;

    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->d()Lcom/google/c/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/e/a/c;->c()[Lcom/google/c/p;

    move-result-object v0

    .line 151
    new-instance v3, Lcom/google/c/n;

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/c/p;

    aget-object v6, v2, v7

    aput-object v6, v5, v7

    aget-object v2, v2, v8

    aput-object v2, v5, v8

    const/4 v2, 0x2

    aget-object v6, v0, v7

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aget-object v0, v0, v8

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/c/a;->o:Lcom/google/c/a;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V

    return-object v3
.end method

.method private a(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/16 v11, 0xd

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 490
    iget-object v2, p0, Lcom/google/c/e/a/a/c;->g:[I

    invoke-static {v2}, Lcom/google/c/e/a/a/c;->a([I)I

    move-result v7

    .line 491
    iget-object v2, p0, Lcom/google/c/e/a/a/c;->h:[I

    invoke-static {v2}, Lcom/google/c/e/a/a/c;->a([I)I

    move-result v8

    .line 492
    add-int v2, v7, v8

    sub-int v9, v2, p1

    .line 493
    and-int/lit8 v2, v7, 0x1

    if-ne v2, v1, :cond_0

    move v6, v1

    .line 494
    :goto_0
    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1

    move v5, v1

    .line 499
    :goto_1
    if-le v7, v11, :cond_2

    move v3, v1

    move v4, v0

    .line 506
    :goto_2
    if-le v8, v11, :cond_3

    move v2, v0

    move v0, v1

    .line 512
    :goto_3
    if-ne v9, v1, :cond_7

    .line 513
    if-eqz v6, :cond_5

    .line 514
    if-eqz v5, :cond_4

    .line 515
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    :cond_0
    move v6, v0

    .line 493
    goto :goto_0

    :cond_1
    move v5, v0

    .line 494
    goto :goto_1

    .line 501
    :cond_2
    if-ge v7, v10, :cond_18

    move v3, v0

    move v4, v1

    .line 502
    goto :goto_2

    .line 508
    :cond_3
    if-ge v8, v10, :cond_17

    move v2, v1

    .line 509
    goto :goto_3

    :cond_4
    move v3, v4

    move v12, v1

    move v1, v2

    move v2, v12

    .line 559
    :goto_4
    if-eqz v3, :cond_11

    .line 560
    if-eqz v2, :cond_10

    .line 561
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 519
    :cond_5
    if-nez v5, :cond_6

    .line 520
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 522
    goto :goto_4

    .line 524
    :cond_7
    const/4 v10, -0x1

    if-ne v9, v10, :cond_b

    .line 525
    if-eqz v6, :cond_9

    .line 526
    if-eqz v5, :cond_8

    .line 527
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    :cond_8
    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 529
    goto :goto_4

    .line 531
    :cond_9
    if-nez v5, :cond_a

    .line 532
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    :cond_a
    move v2, v3

    move v3, v4

    .line 534
    goto :goto_4

    .line 536
    :cond_b
    if-nez v9, :cond_f

    .line 537
    if-eqz v6, :cond_e

    .line 538
    if-nez v5, :cond_c

    .line 539
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 542
    :cond_c
    if-ge v7, v8, :cond_d

    move v0, v1

    move v12, v2

    move v2, v3

    move v3, v1

    move v1, v12

    .line 544
    goto :goto_4

    :cond_d
    move v2, v1

    move v3, v4

    .line 547
    goto :goto_4

    .line 550
    :cond_e
    if-eqz v5, :cond_16

    .line 551
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 556
    :cond_f
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 563
    :cond_10
    iget-object v3, p0, Lcom/google/c/e/a/a/c;->g:[I

    iget-object v4, p0, Lcom/google/c/e/a/a/c;->e:[F

    invoke-static {v3, v4}, Lcom/google/c/e/a/a/c;->a([I[F)V

    .line 565
    :cond_11
    if-eqz v2, :cond_12

    .line 566
    iget-object v2, p0, Lcom/google/c/e/a/a/c;->g:[I

    iget-object v3, p0, Lcom/google/c/e/a/a/c;->e:[F

    invoke-static {v2, v3}, Lcom/google/c/e/a/a/c;->b([I[F)V

    .line 568
    :cond_12
    if-eqz v1, :cond_14

    .line 569
    if-eqz v0, :cond_13

    .line 570
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 572
    :cond_13
    iget-object v1, p0, Lcom/google/c/e/a/a/c;->h:[I

    iget-object v2, p0, Lcom/google/c/e/a/a/c;->e:[F

    invoke-static {v1, v2}, Lcom/google/c/e/a/a/c;->a([I[F)V

    .line 574
    :cond_14
    if-eqz v0, :cond_15

    .line 575
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->h:[I

    iget-object v1, p0, Lcom/google/c/e/a/a/c;->f:[F

    invoke-static {v0, v1}, Lcom/google/c/e/a/a/c;->b([I[F)V

    .line 577
    :cond_15
    return-void

    :cond_16
    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_4

    :cond_17
    move v2, v0

    goto/16 :goto_3

    :cond_18
    move v3, v0

    move v4, v0

    goto/16 :goto_2
.end method

.method private static a(Lcom/google/c/e/a/c;ZZ)Z
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/google/c/e/a/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Vector;Lcom/google/c/e/a/c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 237
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->y:[I

    array-length v0, v0

    if-le v4, v0, :cond_0

    .line 238
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    :cond_0
    move v1, v2

    .line 241
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 242
    iget-object v5, p0, Lcom/google/c/e/a/a/c;->y:[I

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/b;

    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->d()Lcom/google/c/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/e/a/c;->a()I

    move-result v0

    aput v0, v5, v1

    .line 241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->y:[I

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p2}, Lcom/google/c/e/a/c;->a()I

    move-result v5

    aput v5, v0, v1

    move v0, v2

    .line 247
    :goto_1
    sget-object v1, Lcom/google/c/e/a/a/c;->t:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 248
    sget-object v1, Lcom/google/c/e/a/a/c;->t:[[I

    aget-object v5, v1, v0

    .line 249
    array-length v1, v5

    if-lt v1, v4, :cond_4

    move v1, v2

    .line 251
    :goto_2
    if-ge v1, v4, :cond_6

    .line 252
    iget-object v6, p0, Lcom/google/c/e/a/a/c;->y:[I

    aget v6, v6, v1

    aget v7, v5, v1

    if-eq v6, v7, :cond_3

    move v1, v2

    .line 258
    :goto_3
    if-eqz v1, :cond_4

    .line 259
    array-length v0, v5

    if-ne v4, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    .line 251
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 247
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_5
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method private b(Lcom/google/c/b/a;Ljava/util/Vector;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 268
    iget-object v5, p0, Lcom/google/c/e/a/a/c;->a:[I

    .line 269
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 270
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 271
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 272
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 274
    invoke-virtual {p1}, Lcom/google/c/b/a;->a()I

    move-result v6

    .line 277
    if-ltz p3, :cond_1

    .line 285
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 287
    :goto_1
    const/4 v1, 0x0

    move v2, p3

    .line 288
    :goto_2
    if-ge v2, v6, :cond_0

    .line 289
    invoke-virtual {p1, v2}, Lcom/google/c/b/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 290
    :goto_3
    if-nez v1, :cond_5

    .line 296
    :cond_0
    const/4 v3, 0x0

    move v4, v2

    move v9, v2

    move v2, v3

    move v3, v1

    move v1, v9

    .line 298
    :goto_4
    if-ge v4, v6, :cond_c

    .line 299
    invoke-virtual {p1, v4}, Lcom/google/c/b/a;->a(I)Z

    move-result v7

    .line 300
    xor-int/2addr v7, v3

    if-eqz v7, :cond_6

    .line 301
    aget v7, v5, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v2

    .line 298
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 279
    :cond_1
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const/4 p3, 0x0

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/b;

    .line 283
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->d()Lcom/google/c/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/e/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x1

    aget p3, v0, v1

    goto :goto_0

    .line 285
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 289
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 293
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 303
    :cond_6
    const/4 v7, 0x3

    if-ne v2, v7, :cond_a

    .line 304
    if-eqz v0, :cond_7

    .line 305
    invoke-static {v5}, Lcom/google/c/e/a/a/c;->c([I)V

    .line 308
    :cond_7
    invoke-static {v5}, Lcom/google/c/e/a/a/c;->b([I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 309
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->x:[I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 310
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->x:[I

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 311
    return-void

    .line 314
    :cond_8
    if-eqz v0, :cond_9

    .line 315
    invoke-static {v5}, Lcom/google/c/e/a/a/c;->c([I)V

    .line 318
    :cond_9
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 319
    const/4 v7, 0x0

    const/4 v8, 0x2

    aget v8, v5, v8

    aput v8, v5, v7

    .line 320
    const/4 v7, 0x1

    const/4 v8, 0x3

    aget v8, v5, v8

    aput v8, v5, v7

    .line 321
    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 322
    const/4 v7, 0x3

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 323
    add-int/lit8 v2, v2, -0x1

    .line 327
    :goto_6
    const/4 v7, 0x1

    aput v7, v5, v2

    .line 328
    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    .line 325
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 328
    :cond_b
    const/4 v3, 0x0

    goto :goto_5

    .line 331
    :cond_c
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 160
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->w:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/b;

    .line 161
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->b()Lcom/google/c/e/a/b;

    move-result-object v6

    .line 162
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->c()Lcom/google/c/e/a/b;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/c/e/a/b;->b()I

    move-result v1

    .line 165
    const/4 v0, 0x2

    move v3, v0

    move v4, v1

    move v1, v2

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->w:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->w:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/e/a/a/b;

    .line 169
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->b()Lcom/google/c/e/a/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/c/e/a/b;->b()I

    move-result v7

    add-int/2addr v4, v7

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->c()Lcom/google/c/e/a/b;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->c()Lcom/google/c/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/e/a/b;->b()I

    move-result v0

    add-int/2addr v4, v0

    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 167
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_1
    rem-int/lit16 v0, v4, 0xd3

    .line 179
    add-int/lit8 v1, v3, -0x4

    mul-int/lit16 v1, v1, 0xd3

    add-int/2addr v0, v1

    .line 181
    invoke-virtual {v6}, Lcom/google/c/e/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    :goto_1
    return v2

    :cond_2
    move v2, v5

    goto :goto_1
.end method

.method private static c([I)V
    .locals 4

    .prologue
    .line 335
    array-length v1, p0

    .line 336
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 337
    aget v2, p0, v0

    .line 338
    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aget v3, p0, v3

    aput v3, p0, v0

    .line 339
    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aput v2, p0, v3

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/google/c/b/a;Ljava/util/Vector;I)Lcom/google/c/e/a/a/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    .line 207
    :goto_0
    const/4 v3, -0x1

    move v4, v1

    .line 209
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcom/google/c/e/a/a/c;->b(Lcom/google/c/b/a;Ljava/util/Vector;I)V

    .line 210
    invoke-direct {p0, p1, p3, v0}, Lcom/google/c/e/a/a/c;->a(Lcom/google/c/b/a;IZ)Lcom/google/c/e/a/c;

    move-result-object v5

    .line 211
    if-nez v5, :cond_2

    .line 212
    iget-object v3, p0, Lcom/google/c/e/a/a/c;->x:[I

    aget v3, v3, v2

    invoke-static {p1, v3}, Lcom/google/c/e/a/a/c;->a(Lcom/google/c/b/a;I)I

    move-result v3

    .line 216
    :goto_1
    if-nez v4, :cond_0

    .line 218
    invoke-direct {p0, p2, v5}, Lcom/google/c/e/a/a/c;->a(Ljava/util/Vector;Lcom/google/c/e/a/c;)Z

    move-result v2

    .line 220
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/c/e/a/a/c;->a(Lcom/google/c/b/a;Lcom/google/c/e/a/c;ZZ)Lcom/google/c/e/a/b;

    move-result-object v1

    .line 223
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/google/c/e/a/a/c;->a(Lcom/google/c/b/a;Lcom/google/c/e/a/c;ZZ)Lcom/google/c/e/a/b;
    :try_end_0
    .catch Lcom/google/c/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_2
    new-instance v3, Lcom/google/c/e/a/a/b;

    invoke-direct {v3, v1, v0, v5, v2}, Lcom/google/c/e/a/a/b;-><init>(Lcom/google/c/e/a/b;Lcom/google/c/e/a/b;Lcom/google/c/e/a/c;Z)V

    return-object v3

    :cond_1
    move v0, v2

    .line 202
    goto :goto_0

    :cond_2
    move v4, v2

    .line 214
    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    if-eqz v2, :cond_3

    .line 226
    const/4 v0, 0x0

    goto :goto_2

    .line 228
    :cond_3
    throw v0
.end method

.method a(Lcom/google/c/b/a;Lcom/google/c/e/a/c;ZZ)Lcom/google/c/e/a/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 395
    iget-object v2, p0, Lcom/google/c/e/a/a/c;->b:[I

    .line 396
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 397
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 398
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 399
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 400
    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 401
    const/4 v0, 0x5

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 402
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 403
    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 405
    if-eqz p4, :cond_2

    .line 406
    invoke-virtual {p2}, Lcom/google/c/e/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0, v2}, Lcom/google/c/e/a/a/c;->b(Lcom/google/c/b/a;I[I)V

    .line 417
    :cond_0
    const/16 v3, 0x11

    .line 418
    invoke-static {v2}, Lcom/google/c/e/a/a/c;->a([I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v4, v0, v1

    .line 420
    iget-object v5, p0, Lcom/google/c/e/a/a/c;->g:[I

    .line 421
    iget-object v6, p0, Lcom/google/c/e/a/a/c;->h:[I

    .line 422
    iget-object v7, p0, Lcom/google/c/e/a/a/c;->e:[F

    .line 423
    iget-object v8, p0, Lcom/google/c/e/a/a/c;->f:[F

    .line 425
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_5

    .line 426
    const/high16 v1, 0x3f800000    # 1.0f

    aget v9, v2, v0

    int-to-float v9, v9

    mul-float/2addr v1, v9

    div-float v9, v1, v4

    .line 427
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v9

    float-to-int v1, v1

    .line 428
    const/4 v10, 0x1

    if-ge v1, v10, :cond_3

    .line 429
    const/4 v1, 0x1

    .line 433
    :cond_1
    :goto_1
    shr-int/lit8 v10, v0, 0x1

    .line 434
    and-int/lit8 v11, v0, 0x1

    if-nez v11, :cond_4

    .line 435
    aput v1, v5, v10

    .line 436
    int-to-float v1, v1

    sub-float v1, v9, v1

    aput v1, v7, v10

    .line 425
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p2}, Lcom/google/c/e/a/c;->b()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/c/e/a/a/c;->a(Lcom/google/c/b/a;I[I)V

    .line 410
    const/4 v1, 0x0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ge v1, v0, :cond_0

    .line 411
    aget v3, v2, v1

    .line 412
    aget v4, v2, v0

    aput v4, v2, v1

    .line 413
    aput v3, v2, v0

    .line 410
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 430
    :cond_3
    const/16 v10, 0x8

    if-le v1, v10, :cond_1

    .line 431
    const/16 v1, 0x8

    goto :goto_1

    .line 438
    :cond_4
    aput v1, v6, v10

    .line 439
    int-to-float v1, v1

    sub-float v1, v9, v1

    aput v1, v8, v10

    goto :goto_2

    .line 443
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/c/e/a/a/c;->a(I)V

    .line 445
    invoke-virtual {p2}, Lcom/google/c/e/a/c;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-eqz p3, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    if-eqz p4, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v0, v1

    add-int/lit8 v7, v0, -0x1

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v1, 0x0

    .line 449
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v4, v2

    move v12, v1

    move v1, v0

    move v0, v12

    :goto_6
    if-ltz v1, :cond_9

    .line 450
    invoke-static/range {p2 .. p4}, Lcom/google/c/e/a/a/c;->a(Lcom/google/c/e/a/c;ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 451
    sget-object v2, Lcom/google/c/e/a/a/c;->m:[[I

    aget-object v2, v2, v7

    mul-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    .line 452
    aget v3, v5, v1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 454
    :cond_6
    aget v2, v5, v1

    add-int/2addr v2, v4

    .line 449
    add-int/lit8 v1, v1, -0x1

    move v4, v2

    goto :goto_6

    .line 445
    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    .line 456
    :cond_9
    const/4 v3, 0x0

    .line 457
    const/4 v2, 0x0

    .line 458
    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    move v12, v1

    move v1, v3

    move v3, v2

    move v2, v12

    :goto_7
    if-ltz v2, :cond_b

    .line 459
    invoke-static/range {p2 .. p4}, Lcom/google/c/e/a/a/c;->a(Lcom/google/c/e/a/c;ZZ)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 460
    sget-object v8, Lcom/google/c/e/a/a/c;->m:[[I

    aget-object v8, v8, v7

    mul-int/lit8 v9, v2, 0x2

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    .line 461
    aget v9, v6, v2

    mul-int/2addr v8, v9

    add-int/2addr v1, v8

    .line 463
    :cond_a
    aget v8, v6, v2

    add-int/2addr v3, v8

    .line 458
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 465
    :cond_b
    add-int/2addr v0, v1

    .line 467
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    if-gt v4, v1, :cond_c

    const/4 v1, 0x4

    if-ge v4, v1, :cond_d

    .line 468
    :cond_c
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 471
    :cond_d
    rsub-int/lit8 v1, v4, 0xd

    div-int/lit8 v1, v1, 0x2

    .line 472
    sget-object v2, Lcom/google/c/e/a/a/c;->i:[I

    aget v2, v2, v1

    .line 473
    rsub-int/lit8 v3, v2, 0x9

    .line 474
    const/4 v4, 0x1

    invoke-static {v5, v2, v4}, Lcom/google/c/e/a/f;->a([IIZ)I

    move-result v2

    .line 475
    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lcom/google/c/e/a/f;->a([IIZ)I

    move-result v3

    .line 476
    sget-object v4, Lcom/google/c/e/a/a/c;->j:[I

    aget v4, v4, v1

    .line 477
    sget-object v5, Lcom/google/c/e/a/a/c;->k:[I

    aget v1, v5, v1

    .line 478
    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 480
    new-instance v2, Lcom/google/c/e/a/b;

    invoke-direct {v2, v1, v0}, Lcom/google/c/e/a/b;-><init>(II)V

    return-object v2
.end method

.method public a(ILcom/google/c/b/a;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/c/e/a/a/c;->a()V

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/c/e/a/a/c;->a(ILcom/google/c/b/a;)Ljava/util/Vector;

    .line 118
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->w:Ljava/util/Vector;

    invoke-static {v0}, Lcom/google/c/e/a/a/c;->a(Ljava/util/Vector;)Lcom/google/c/n;

    move-result-object v0

    return-object v0
.end method

.method a(ILcom/google/c/b/a;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->w:Ljava/util/Vector;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/c/e/a/a/c;->a(Lcom/google/c/b/a;Ljava/util/Vector;I)Lcom/google/c/e/a/a/b;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/google/c/e/a/a/c;->w:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/google/c/e/a/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->w:Ljava/util/Vector;

    return-object v0

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/google/c/e/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/c/e/a/a/c;->w:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 123
    return-void
.end method
