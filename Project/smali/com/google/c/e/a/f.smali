.class public final Lcom/google/c/e/a/f;
.super Ljava/lang/Object;
.source "RSSUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 103
    sub-int v0, p0, p1

    if-le v0, p1, :cond_1

    .line 105
    sub-int v0, p0, p1

    :goto_0
    move v2, v1

    .line 112
    :goto_1
    if-le p0, v0, :cond_3

    .line 113
    mul-int/2addr v2, p0

    .line 114
    if-gt v1, p1, :cond_0

    .line 115
    div-int/2addr v2, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 112
    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 107
    :cond_1
    sub-int v0, p0, p1

    move v3, v0

    move v0, p1

    move p1, v3

    .line 108
    goto :goto_0

    .line 119
    :goto_2
    if-gt v1, p1, :cond_2

    .line 120
    div-int/2addr v0, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 123
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static a([IIZ)I
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 65
    array-length v10, p0

    move v2, v7

    move v0, v7

    .line 67
    :goto_0
    if-ge v2, v10, :cond_0

    .line 68
    aget v3, p0, v2

    add-int/2addr v3, v0

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v8, v7

    move v2, v7

    move v9, v0

    move v0, v7

    .line 72
    :goto_1
    add-int/lit8 v3, v10, -0x1

    if-ge v8, v3, :cond_6

    .line 74
    shl-int v3, v1, v8

    or-int/2addr v0, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 75
    :goto_2
    aget v4, p0, v8

    if-ge v0, v4, :cond_5

    .line 77
    sub-int v4, v9, v0

    add-int/lit8 v4, v4, -0x1

    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lcom/google/c/e/a/f;->a(II)I

    move-result v4

    .line 78
    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_1

    .line 80
    sub-int v5, v9, v0

    sub-int v6, v10, v8

    sub-int/2addr v5, v6

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    invoke-static {v5, v6}, Lcom/google/c/e/a/f;->a(II)I

    move-result v5

    sub-int/2addr v4, v5

    .line 83
    :cond_1
    sub-int v5, v10, v8

    add-int/lit8 v5, v5, -0x1

    if-le v5, v1, :cond_4

    .line 85
    sub-int v5, v9, v0

    sub-int v6, v10, v8

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v5, v6

    move v6, v7

    .line 86
    :goto_3
    if-le v5, p1, :cond_2

    .line 87
    sub-int v11, v9, v0

    sub-int/2addr v11, v5

    add-int/lit8 v11, v11, -0x1

    sub-int v12, v10, v8

    add-int/lit8 v12, v12, -0x3

    invoke-static {v11, v12}, Lcom/google/c/e/a/f;->a(II)I

    move-result v11

    add-int/2addr v6, v11

    .line 86
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v5, v10, -0x1

    sub-int/2addr v5, v8

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 94
    :cond_3
    :goto_4
    add-int/2addr v3, v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    shl-int v4, v1, v8

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    goto :goto_2

    .line 91
    :cond_4
    sub-int v5, v9, v0

    if-le v5, p1, :cond_3

    .line 92
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 96
    :cond_5
    sub-int v4, v9, v0

    .line 72
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v9, v4

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 98
    :cond_6
    return v2
.end method

.method static a(IIIIZ)[I
    .locals 10

    .prologue
    .line 25
    new-array v7, p2, [I

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    move v6, v0

    move v2, p0

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge v6, v0, :cond_5

    .line 29
    const/4 v0, 0x1

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    .line 30
    const/4 v0, 0x1

    .line 33
    :goto_1
    sub-int v3, p1, v0

    add-int/lit8 v3, v3, -0x1

    sub-int v4, p2, v6

    add-int/lit8 v4, v4, -0x2

    invoke-static {v3, v4}, Lcom/google/c/e/a/f;->a(II)I

    move-result v3

    .line 34
    if-eqz p4, :cond_0

    if-nez v1, :cond_0

    sub-int v4, p1, v0

    sub-int v5, p2, v6

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    sub-int v5, p2, v6

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    .line 36
    sub-int v4, p1, v0

    sub-int v5, p2, v6

    sub-int/2addr v4, v5

    sub-int v5, p2, v6

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Lcom/google/c/e/a/f;->a(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 38
    :cond_0
    sub-int v4, p2, v6

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 39
    const/4 v5, 0x0

    .line 40
    sub-int v4, p1, v0

    sub-int v8, p2, v6

    add-int/lit8 v8, v8, -0x2

    sub-int/2addr v4, v8

    .line 41
    :goto_2
    if-le v4, p3, :cond_1

    .line 43
    sub-int v8, p1, v0

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    sub-int v9, p2, v6

    add-int/lit8 v9, v9, -0x3

    invoke-static {v8, v9}, Lcom/google/c/e/a/f;->a(II)I

    move-result v8

    add-int/2addr v5, v8

    .line 42
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v4, p2, -0x1

    sub-int/2addr v4, v6

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 49
    :cond_2
    :goto_3
    sub-int/2addr v2, v3

    .line 50
    if-gez v2, :cond_4

    .line 56
    add-int/2addr v2, v3

    .line 57
    sub-int/2addr p1, v0

    .line 58
    aput v0, v7, v6

    .line 28
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 46
    :cond_3
    sub-int v4, p1, v0

    if-le v4, p3, :cond_2

    .line 47
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 54
    const/4 v3, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    goto :goto_1

    .line 60
    :cond_5
    aput p1, v7, v6

    .line 61
    return-object v7
.end method

.method static a([III)[I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 127
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    .line 128
    shl-int/lit8 v6, p2, 0x1

    .line 129
    aput v3, v5, v1

    .line 131
    const/16 v0, 0xa

    move v2, v3

    move v4, v3

    .line 133
    :goto_0
    add-int/lit8 v7, v6, -0x2

    if-ge v4, v7, :cond_1

    .line 134
    add-int/lit8 v7, v4, -0x1

    aget v7, p0, v7

    add-int/lit8 v8, v4, -0x1

    aget v8, v5, v8

    sub-int/2addr v7, v8

    aput v7, v5, v4

    .line 135
    add-int/lit8 v7, v4, 0x1

    aget v8, p0, v4

    aget v9, v5, v4

    sub-int/2addr v8, v9

    aput v8, v5, v7

    .line 136
    aget v7, v5, v4

    add-int/lit8 v8, v4, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 137
    aget v7, v5, v4

    if-ge v7, v0, :cond_0

    .line 138
    aget v0, v5, v4

    .line 133
    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 141
    :cond_1
    add-int/lit8 v4, v6, -0x1

    sub-int v2, p1, v2

    aput v2, v5, v4

    .line 142
    add-int/lit8 v2, v6, -0x1

    aget v2, v5, v2

    if-ge v2, v0, :cond_3

    .line 143
    add-int/lit8 v0, v6, -0x1

    aget v0, v5, v0

    move v2, v0

    .line 145
    :goto_1
    if-le v2, v3, :cond_2

    move v0, v1

    .line 146
    :goto_2
    if-ge v0, v6, :cond_2

    .line 147
    aget v1, v5, v0

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v1, v3

    aput v1, v5, v0

    .line 148
    add-int/lit8 v1, v0, 0x1

    aget v3, v5, v1

    add-int/lit8 v4, v2, -0x1

    sub-int/2addr v3, v4

    aput v3, v5, v1

    .line 146
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 151
    :cond_2
    return-object v5

    :cond_3
    move v2, v0

    goto :goto_1
.end method
