.class public final Lcom/google/c/e/d;
.super Lcom/google/c/e/p;
.source "Code39Reader.java"


# static fields
.field static final a:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

.field static final b:[I

.field private static final e:[C

.field private static final f:I


# instance fields
.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/c/e/d;->e:[C

    .line 45
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/c/e/d;->b:[I

    .line 53
    sget-object v0, Lcom/google/c/e/d;->b:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/c/e/d;->f:I

    return-void

    .line 45
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/google/c/e/p;-><init>()V

    .line 63
    iput-boolean v0, p0, Lcom/google/c/e/d;->g:Z

    .line 64
    iput-boolean v0, p0, Lcom/google/c/e/d;->h:Z

    .line 65
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/c/e/p;-><init>()V

    .line 75
    iput-boolean p1, p0, Lcom/google/c/e/d;->g:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/c/e/d;->h:Z

    .line 77
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/google/c/e/p;-><init>()V

    .line 90
    iput-boolean p1, p0, Lcom/google/c/e/d;->g:Z

    .line 91
    iput-boolean p2, p0, Lcom/google/c/e/d;->h:Z

    .line 92
    return-void
.end method

.method private static a(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    .line 269
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/c/e/d;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 270
    sget-object v1, Lcom/google/c/e/d;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 271
    sget-object v1, Lcom/google/c/e/d;->e:[C

    aget-char v0, v1, v0

    return v0

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 225
    array-length v7, p0

    move v0, v1

    .line 229
    :goto_0
    const v2, 0x7fffffff

    move v4, v1

    .line 230
    :goto_1
    if-ge v4, v7, :cond_1

    .line 231
    aget v3, p0, v4

    .line 232
    if-ge v3, v2, :cond_0

    if-le v3, v0, :cond_0

    move v2, v3

    .line 230
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 240
    :goto_2
    if-ge v6, v7, :cond_3

    .line 241
    aget v8, p0, v6

    .line 242
    aget v9, p0, v6

    if-le v9, v2, :cond_2

    .line 243
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    add-int/2addr v3, v8

    .line 240
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 248
    :cond_3
    if-ne v4, v11, :cond_6

    move v12, v1

    move v1, v4

    move v4, v12

    .line 252
    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v1, :cond_4

    .line 253
    aget v6, p0, v4

    .line 254
    aget v8, p0, v4

    if-le v8, v2, :cond_5

    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 257
    shl-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_5

    move v0, v5

    .line 265
    :cond_4
    :goto_4
    return v0

    .line 252
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 264
    :cond_6
    if-gt v4, v11, :cond_7

    move v0, v5

    .line 265
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    .line 279
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v1

    .line 280
    :goto_0
    if-ge v2, v3, :cond_8

    .line 281
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    .line 282
    const/16 v5, 0x2b

    if-eq v0, v5, :cond_0

    const/16 v5, 0x24

    if-eq v0, v5, :cond_0

    const/16 v5, 0x25

    if-eq v0, v5, :cond_0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_7

    .line 283
    :cond_0
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    .line 285
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 323
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 325
    add-int/lit8 v0, v2, 0x1

    .line 280
    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 288
    :sswitch_0
    if-lt v5, v6, :cond_1

    if-gt v5, v7, :cond_1

    .line 289
    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    .line 291
    :cond_1
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 296
    :sswitch_1
    if-lt v5, v6, :cond_2

    if-gt v5, v7, :cond_2

    .line 297
    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    .line 299
    :cond_2
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 304
    :sswitch_2
    if-lt v5, v6, :cond_3

    const/16 v0, 0x45

    if-gt v5, v0, :cond_3

    .line 305
    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    .line 306
    :cond_3
    const/16 v0, 0x46

    if-lt v5, v0, :cond_4

    const/16 v0, 0x57

    if-gt v5, v0, :cond_4

    .line 307
    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    .line 309
    :cond_4
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 314
    :sswitch_3
    if-lt v5, v6, :cond_5

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_5

    .line 315
    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    .line 316
    :cond_5
    if-ne v5, v7, :cond_6

    .line 317
    const/16 v0, 0x3a

    goto :goto_1

    .line 319
    :cond_6
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 327
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_2

    .line 330
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/google/c/b/a;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/google/c/b/a;->a()I

    move-result v8

    move v0, v4

    .line 180
    :goto_0
    if-ge v0, v8, :cond_0

    .line 181
    invoke-virtual {p0, v0}, Lcom/google/c/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    const/16 v1, 0x9

    new-array v9, v1, [I

    .line 191
    array-length v10, v9

    move v7, v0

    move v2, v4

    move v1, v4

    .line 193
    :goto_1
    if-ge v7, v8, :cond_7

    .line 194
    invoke-virtual {p0, v7}, Lcom/google/c/b/a;->a(I)Z

    move-result v5

    .line 195
    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    .line 196
    aget v5, v9, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, v9, v1

    .line 193
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    .line 184
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_2
    add-int/lit8 v5, v10, -0x1

    if-ne v1, v5, :cond_5

    .line 199
    invoke-static {v9}, Lcom/google/c/e/d;->a([I)I

    move-result v5

    sget v11, Lcom/google/c/e/d;->f:I

    if-ne v5, v11, :cond_3

    .line 201
    sub-int v5, v7, v0

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v5, v0, v4}, Lcom/google/c/b/a;->a(IIZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 202
    new-array v1, v6, [I

    aput v0, v1, v4

    aput v7, v1, v3

    return-object v1

    .line 205
    :cond_3
    aget v5, v9, v4

    aget v11, v9, v3

    add-int/2addr v5, v11

    add-int/2addr v0, v5

    move v5, v6

    .line 206
    :goto_3
    if-ge v5, v10, :cond_4

    .line 207
    add-int/lit8 v11, v5, -0x2

    aget v12, v9, v5

    aput v12, v9, v11

    .line 206
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 209
    :cond_4
    add-int/lit8 v5, v10, -0x2

    aput v4, v9, v5

    .line 210
    add-int/lit8 v5, v10, -0x1

    aput v4, v9, v5

    .line 211
    add-int/lit8 v1, v1, -0x1

    .line 215
    :goto_4
    aput v3, v9, v1

    .line 216
    if-nez v2, :cond_6

    move v2, v3

    goto :goto_2

    .line 213
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v2, v4

    .line 216
    goto :goto_2

    .line 219
    :cond_7
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(ILcom/google/c/b/a;Ljava/util/Hashtable;)Lcom/google/c/n;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/k;,
            Lcom/google/c/d;,
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {p2}, Lcom/google/c/e/d;->a(Lcom/google/c/b/a;)[I

    move-result-object v5

    .line 98
    aget v0, v5, v10

    .line 99
    invoke-virtual {p2}, Lcom/google/c/b/a;->a()I

    move-result v6

    .line 102
    :goto_0
    if-ge v0, v6, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/c/b/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    new-instance v7, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v7, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 107
    const/16 v1, 0x9

    new-array v8, v1, [I

    .line 111
    :goto_1
    invoke-static {p2, v0, v8}, Lcom/google/c/e/d;->a(Lcom/google/c/b/a;I[I)V

    .line 112
    invoke-static {v8}, Lcom/google/c/e/d;->a([I)I

    move-result v1

    .line 113
    if-gez v1, :cond_1

    .line 114
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 116
    :cond_1
    invoke-static {v1}, Lcom/google/c/e/d;->a(I)C

    move-result v4

    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    move v3, v0

    .line 119
    :goto_2
    array-length v9, v8

    if-ge v1, v9, :cond_b

    .line 120
    aget v9, v8, v1

    add-int/2addr v3, v9

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 123
    :goto_3
    if-ge v1, v6, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/c/b/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 126
    :cond_2
    const/16 v3, 0x2a

    if-ne v4, v3, :cond_a

    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move v3, v2

    move v4, v2

    .line 131
    :goto_4
    array-length v9, v8

    if-ge v3, v9, :cond_3

    .line 132
    aget v9, v8, v3

    add-int/2addr v4, v9

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 134
    :cond_3
    sub-int v3, v1, v0

    sub-int/2addr v3, v4

    .line 137
    if-eq v1, v6, :cond_4

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v4, :cond_4

    .line 138
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 141
    :cond_4
    iget-boolean v3, p0, Lcom/google/c/e/d;->g:Z

    if-eqz v3, :cond_7

    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    move v3, v2

    move v4, v2

    .line 144
    :goto_5
    if-ge v3, v6, :cond_5

    .line 145
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    sget-object v8, Lcom/google/c/e/d;->e:[C

    rem-int/lit8 v4, v4, 0x2b

    aget-char v4, v8, v4

    if-eq v3, v4, :cond_6

    .line 148
    invoke-static {}, Lcom/google/c/d;->a()Lcom/google/c/d;

    move-result-object v0

    throw v0

    .line 150
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 153
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 155
    invoke-static {}, Lcom/google/c/k;->a()Lcom/google/c/k;

    move-result-object v0

    throw v0

    .line 159
    :cond_8
    iget-boolean v3, p0, Lcom/google/c/e/d;->h:Z

    if-eqz v3, :cond_9

    .line 160
    invoke-static {v7}, Lcom/google/c/e/d;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 165
    :goto_6
    aget v4, v5, v10

    aget v5, v5, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v11

    .line 166
    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v11

    .line 167
    new-instance v1, Lcom/google/c/n;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/c/p;

    new-instance v7, Lcom/google/c/p;

    int-to-float v8, p1

    invoke-direct {v7, v4, v8}, Lcom/google/c/p;-><init>(FF)V

    aput-object v7, v6, v2

    new-instance v2, Lcom/google/c/p;

    int-to-float v4, p1

    invoke-direct {v2, v0, v4}, Lcom/google/c/p;-><init>(FF)V

    aput-object v2, v6, v10

    sget-object v0, Lcom/google/c/a;->i:Lcom/google/c/a;

    invoke-direct {v1, v3, v5, v6, v0}, Lcom/google/c/n;-><init>(Ljava/lang/String;[B[Lcom/google/c/p;Lcom/google/c/a;)V

    return-object v1

    .line 162
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v1, v3

    goto/16 :goto_3
.end method
