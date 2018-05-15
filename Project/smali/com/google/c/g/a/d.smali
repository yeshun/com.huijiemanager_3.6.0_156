.class final Lcom/google/c/g/a/d;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/c/g/a/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method private static a(I)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/google/c/g/a/d;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 173
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 175
    :cond_0
    sget-object v0, Lcom/google/c/g/a/d;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method private static a(Lcom/google/c/b/c;)I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 245
    invoke-virtual {p0, v3}, Lcom/google/c/b/c;->a(I)I

    move-result v0

    .line 246
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    .line 248
    and-int/lit8 v0, v0, 0x7f

    .line 256
    :goto_0
    return v0

    .line 249
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 251
    invoke-virtual {p0, v3}, Lcom/google/c/b/c;->a(I)I

    move-result v1

    .line 252
    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    .line 253
    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_2

    .line 255
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/c/b/c;->a(I)I

    move-result v1

    .line 256
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    .line 258
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Bad ECI bits starting with byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a([BLcom/google/c/g/a/i;Lcom/google/c/g/a/f;Ljava/util/Hashtable;)Lcom/google/c/b/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x1

    .line 54
    new-instance v0, Lcom/google/c/b/c;

    invoke-direct {v0, p0}, Lcom/google/c/b/c;-><init>([B)V

    .line 55
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4, v7}, Ljava/util/Vector;-><init>(I)V

    move-object v3, v8

    .line 62
    :goto_0
    invoke-virtual {v0}, Lcom/google/c/b/c;->a()I

    move-result v2

    if-ge v2, v10, :cond_1

    .line 64
    sget-object v2, Lcom/google/c/g/a/h;->a:Lcom/google/c/g/a/h;

    move-object v9, v2

    .line 72
    :goto_1
    sget-object v2, Lcom/google/c/g/a/h;->a:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 73
    sget-object v2, Lcom/google/c/g/a/h;->h:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/c/g/a/h;->i:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v7

    .line 103
    :goto_2
    sget-object v5, Lcom/google/c/g/a/h;->a:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 105
    new-instance v0, Lcom/google/c/b/g;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    invoke-direct {v0, p0, v1, v8, p2}, Lcom/google/c/b/g;-><init>([BLjava/lang/String;Ljava/util/Vector;Lcom/google/c/g/a/f;)V

    return-object v0

    .line 67
    :cond_1
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/c/b/c;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/c/g/a/h;->a(I)Lcom/google/c/g/a/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v9, v2

    .line 70
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 76
    :cond_2
    sget-object v2, Lcom/google/c/g/a/h;->d:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/c/b/c;->a(I)I

    move v2, v6

    goto :goto_2

    .line 80
    :cond_3
    sget-object v2, Lcom/google/c/g/a/h;->f:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 82
    invoke-static {v0}, Lcom/google/c/g/a/d;->a(Lcom/google/c/b/c;)I

    move-result v2

    .line 83
    invoke-static {v2}, Lcom/google/c/b/d;->a(I)Lcom/google/c/b/d;

    move-result-object v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v6

    .line 87
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v9, p1}, Lcom/google/c/g/a/h;->a(Lcom/google/c/g/a/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/c/b/c;->a(I)I

    move-result v2

    .line 90
    sget-object v5, Lcom/google/c/g/a/h;->b:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 91
    invoke-static {v0, v1, v2}, Lcom/google/c/g/a/d;->b(Lcom/google/c/b/c;Ljava/lang/StringBuffer;I)V

    move v2, v6

    goto :goto_2

    .line 92
    :cond_6
    sget-object v5, Lcom/google/c/g/a/h;->c:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 93
    invoke-static {v0, v1, v2, v6}, Lcom/google/c/g/a/d;->a(Lcom/google/c/b/c;Ljava/lang/StringBuffer;IZ)V

    move v2, v6

    goto :goto_2

    .line 94
    :cond_7
    sget-object v5, Lcom/google/c/g/a/h;->e:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, p3

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/google/c/g/a/d;->a(Lcom/google/c/b/c;Ljava/lang/StringBuffer;ILcom/google/c/b/d;Ljava/util/Vector;Ljava/util/Hashtable;)V

    move v2, v6

    goto :goto_2

    .line 96
    :cond_8
    sget-object v5, Lcom/google/c/g/a/h;->g:Lcom/google/c/g/a/h;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/c/g/a/d;->a(Lcom/google/c/b/c;Ljava/lang/StringBuffer;I)V

    move v2, v6

    goto/16 :goto_2

    .line 99
    :cond_9
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    :cond_a
    move-object v8, v4

    .line 105
    goto/16 :goto_3

    :cond_b
    move v2, v6

    goto/16 :goto_2

    :cond_c
    move v6, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/c/b/c;Ljava/lang/StringBuffer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 113
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 114
    const/4 v0, 0x0

    move v1, v0

    .line 115
    :goto_0
    if-lez p2, :cond_1

    .line 117
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/c/b/c;->a(I)I

    move-result v0

    .line 118
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 119
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_0

    .line 121
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 126
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 127
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 128
    add-int/lit8 v0, v1, 0x2

    .line 129
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 130
    goto :goto_0

    .line 124
    :cond_0
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 133
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/c/b/c;Ljava/lang/StringBuffer;ILcom/google/c/b/d;Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    .line 145
    new-array v1, p2, [B

    .line 146
    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lcom/google/c/b/c;->a()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 147
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 150
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/c/b/c;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    if-nez p3, :cond_2

    .line 159
    invoke-static {v1, p5}, Lcom/google/c/b/o;->a([BLjava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-virtual {p4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 169
    return-void

    .line 161
    :cond_2
    invoke-virtual {p3}, Lcom/google/c/b/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/google/c/b/c;Ljava/lang/StringBuffer;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/16 v4, 0x25

    const/4 v3, 0x1

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 184
    :goto_0
    if-le p2, v3, :cond_0

    .line 185
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/google/c/b/c;->a(I)I

    move-result v1

    .line 186
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/c/g/a/d;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 187
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/google/c/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    add-int/lit8 p2, p2, -0x2

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    if-ne p2, v3, :cond_1

    .line 192
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/c/b/c;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/c/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 195
    :cond_1
    if-eqz p3, :cond_4

    .line 197
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_2

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_3

    .line 201
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 197
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_3
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_2

    .line 209
    :cond_4
    return-void
.end method

.method private static b(Lcom/google/c/b/c;Ljava/lang/StringBuffer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/c/g;
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    .line 215
    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    .line 217
    invoke-virtual {p0, v2}, Lcom/google/c/b/c;->a(I)I

    move-result v0

    .line 218
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 219
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 221
    :cond_0
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/google/c/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 222
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/google/c/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 223
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/c/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 224
    add-int/lit8 p2, p2, -0x3

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 228
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/c/b/c;->a(I)I

    move-result v0

    .line 229
    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 230
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 232
    :cond_2
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/c/g/a/d;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 233
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/c/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 242
    :cond_3
    :goto_1
    return-void

    .line 234
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 236
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/c/b/c;->a(I)I

    move-result v0

    .line 237
    if-lt v0, v2, :cond_5

    .line 238
    invoke-static {}, Lcom/google/c/g;->a()Lcom/google/c/g;

    move-result-object v0

    throw v0

    .line 240
    :cond_5
    invoke-static {v0}, Lcom/google/c/g/a/d;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method
