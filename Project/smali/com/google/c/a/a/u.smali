.class public abstract Lcom/google/c/a/a/u;
.super Ljava/lang/Object;
.source "ResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)I
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    .line 185
    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 186
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    .line 197
    :goto_0
    return v0

    .line 188
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    .line 189
    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    .line 190
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 192
    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    .line 193
    const/16 v0, 0x39

    if-gt p0, v0, :cond_2

    .line 194
    add-int/lit8 v0, p0, -0x30

    goto :goto_0

    .line 197
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a([C)I
    .locals 4

    .prologue
    .line 173
    array-length v1, p0

    .line 174
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 175
    aget-char v2, p0, v0

    .line 176
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x25

    if-ne v2, v3, :cond_1

    .line 180
    :cond_0
    :goto_1
    return v0

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x25

    .line 129
    if-nez p0, :cond_1

    .line 130
    const/4 p0, 0x0

    .line 169
    :cond_0
    :goto_0
    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/google/c/a/a/u;->a([C)I

    move-result v0

    .line 135
    if-ltz v0, :cond_0

    .line 139
    array-length v2, v1

    .line 141
    new-instance v3, Ljava/lang/StringBuffer;

    add-int/lit8 v4, v2, -0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 143
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 145
    :goto_1
    if-ge v0, v2, :cond_7

    .line 146
    aget-char v4, v1, v0

    .line 147
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_2

    .line 149
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_2
    if-ne v4, v7, :cond_6

    .line 152
    add-int/lit8 v4, v2, -0x2

    if-lt v0, v4, :cond_3

    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 155
    :cond_3
    add-int/lit8 v0, v0, 0x1

    aget-char v4, v1, v0

    invoke-static {v4}, Lcom/google/c/a/a/u;->a(C)I

    move-result v4

    .line 156
    add-int/lit8 v0, v0, 0x1

    aget-char v5, v1, v0

    invoke-static {v5}, Lcom/google/c/a/a/u;->a(C)I

    move-result v5

    .line 157
    if-ltz v4, :cond_4

    if-gez v5, :cond_5

    .line 159
    :cond_4
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 160
    add-int/lit8 v6, v0, -0x1

    aget-char v6, v1, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 161
    aget-char v6, v1, v0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 163
    :cond_5
    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IILjava/util/Hashtable;)V
    .locals 2

    .prologue
    .line 252
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 253
    if-ltz v0, :cond_0

    .line 255
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 256
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/google/c/a/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {p3, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    :cond_0
    return-void
.end method

.method protected static a([Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 2

    .prologue
    .line 91
    if-eqz p0, :cond_0

    .line 92
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 93
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method protected static a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 205
    if-ne p1, v1, :cond_0

    move v1, v0

    .line 208
    :goto_1
    if-ge v1, p1, :cond_2

    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 210
    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 214
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 222
    add-int v2, p1, p2

    .line 223
    if-lt v1, v2, :cond_0

    .line 226
    :goto_1
    if-ge p1, v2, :cond_2

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 228
    const/16 v3, 0x30

    if-lt v1, v3, :cond_0

    const/16 v3, 0x39

    if-gt v1, v3, :cond_0

    .line 226
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 232
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 264
    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v3

    move-object v1, v2

    .line 267
    :goto_0
    if-ge v0, v7, :cond_0

    .line 268
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 269
    if-gez v0, :cond_2

    .line 299
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    move-object v0, v2

    .line 302
    :goto_1
    return-object v0

    .line 272
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int v6, v0, v4

    move v4, v3

    move-object v0, v1

    move v1, v6

    .line 275
    :goto_2
    if-nez v4, :cond_7

    .line 276
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 277
    if-gez v8, :cond_3

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v4, v5

    .line 280
    goto :goto_2

    .line 281
    :cond_3
    add-int/lit8 v1, v8, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v9, 0x5c

    if-ne v1, v9, :cond_4

    .line 283
    add-int/lit8 v1, v8, 0x1

    goto :goto_2

    .line 286
    :cond_4
    if-nez v0, :cond_5

    .line 287
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 289
    :cond_5
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/c/a/a/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    if-eqz p3, :cond_6

    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 293
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 294
    add-int/lit8 v1, v8, 0x1

    move v4, v5

    .line 296
    goto :goto_2

    :cond_7
    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 298
    goto :goto_0

    .line 302
    :cond_8
    invoke-static {v1}, Lcom/google/c/a/a/u;->a(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/util/Vector;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 311
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 312
    new-array v3, v2, [Ljava/lang/String;

    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 314
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 313
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_0
    return-object v3
.end method

.method public static b(Lcom/google/c/n;)Lcom/google/c/a/a/q;
    .locals 3

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/c/a/a/f;->a(Lcom/google/c/n;)Lcom/google/c/a/a/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/google/c/a/a/c;->a(Lcom/google/c/n;)Lcom/google/c/a/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/google/c/a/a/j;->a(Lcom/google/c/n;)Lcom/google/c/a/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {p0}, Lcom/google/c/a/a/b;->a(Lcom/google/c/n;)Lcom/google/c/a/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0}, Lcom/google/c/a/a/ae;->a(Lcom/google/c/n;)Lcom/google/c/a/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/google/c/a/a/e;->a(Lcom/google/c/n;)Lcom/google/c/a/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {p0}, Lcom/google/c/a/a/af;->a(Lcom/google/c/n;)Lcom/google/c/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/google/c/a/a/i;->a(Lcom/google/c/n;)Lcom/google/c/a/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p0}, Lcom/google/c/a/a/z;->a(Lcom/google/c/n;)Lcom/google/c/a/a/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/google/c/a/a/v;->a(Lcom/google/c/n;)Lcom/google/c/a/a/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {p0}, Lcom/google/c/a/a/x;->a(Lcom/google/c/n;)Lcom/google/c/a/a/w;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/google/c/a/a/n;->a(Lcom/google/c/n;)Lcom/google/c/a/a/m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0}, Lcom/google/c/a/a/ah;->a(Lcom/google/c/n;)Lcom/google/c/a/a/ag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/google/c/a/a/ad;->a(Lcom/google/c/n;)Lcom/google/c/a/a/ab;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/google/c/a/a/ac;->a(Lcom/google/c/n;)Lcom/google/c/a/a/ab;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/google/c/a/a/p;->a(Lcom/google/c/n;)Lcom/google/c/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0}, Lcom/google/c/a/a/t;->a(Lcom/google/c/n;)Lcom/google/c/a/a/s;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p0}, Lcom/google/c/a/a/l;->a(Lcom/google/c/n;)Lcom/google/c/a/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/google/c/a/a/aa;

    invoke-virtual {p0}, Lcom/google/c/n;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/a/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 306
    invoke-static {p0, p1, p2, p3}, Lcom/google/c/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    goto :goto_0
.end method

.method protected static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v1, 0x0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 106
    if-ltz v0, :cond_3

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 108
    new-instance v4, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v3, -0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    .line 111
    :goto_0
    if-ge v2, v3, :cond_2

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 113
    if-nez v0, :cond_0

    if-eq v5, v6, :cond_1

    .line 114
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    .line 111
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    :cond_3
    return-object p0
.end method

.method static d(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 3

    .prologue
    .line 236
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 237
    if-gez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 240
    :cond_0
    new-instance v1, Ljava/util/Hashtable;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 243
    :goto_1
    const/16 v2, 0x26

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 244
    invoke-static {p0, v0, v2, v1}, Lcom/google/c/a/a/u;->a(Ljava/lang/String;IILjava/util/Hashtable;)V

    .line 245
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2, v1}, Lcom/google/c/a/a/u;->a(Ljava/lang/String;IILjava/util/Hashtable;)V

    move-object v0, v1

    .line 248
    goto :goto_0
.end method
