.class public Lcom/megvii/zhimasdk/a/b;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static a:[C

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x100

    .line 135
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/megvii/zhimasdk/a/b;->a:[C

    .line 140
    new-array v0, v3, [B

    sput-object v0, Lcom/megvii/zhimasdk/a/b;->b:[B

    .line 142
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 143
    sget-object v1, Lcom/megvii/zhimasdk/a/b;->b:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 147
    sget-object v1, Lcom/megvii/zhimasdk/a/b;->b:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 152
    sget-object v1, Lcom/megvii/zhimasdk/a/b;->b:[B

    add-int/lit8 v2, v0, 0x1a

    add-int/lit8 v2, v2, -0x61

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 156
    sget-object v1, Lcom/megvii/zhimasdk/a/b;->b:[B

    add-int/lit8 v2, v0, 0x34

    add-int/lit8 v2, v2, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 159
    :cond_3
    sget-object v0, Lcom/megvii/zhimasdk/a/b;->b:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    .line 160
    sget-object v0, Lcom/megvii/zhimasdk/a/b;->b:[B

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    .line 161
    return-void
.end method

.method public static a([B)[C
    .locals 11

    .prologue
    const/16 v7, 0x40

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 32
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [C

    move v0, v1

    move v2, v1

    .line 33
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 37
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 38
    shl-int/lit8 v3, v3, 0x8

    .line 39
    add-int/lit8 v4, v2, 0x1

    array-length v6, p0

    if-ge v4, v6, :cond_4

    .line 40
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    move v4, v5

    .line 43
    :goto_1
    shl-int/lit8 v3, v3, 0x8

    .line 44
    add-int/lit8 v6, v2, 0x2

    array-length v9, p0

    if-ge v6, v9, :cond_3

    .line 45
    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v3, v6

    move v6, v5

    .line 48
    :goto_2
    add-int/lit8 v9, v0, 0x3

    sget-object v10, Lcom/megvii/zhimasdk/a/b;->a:[C

    if-eqz v6, :cond_0

    and-int/lit8 v6, v3, 0x3f

    :goto_3
    aget-char v6, v10, v6

    aput-char v6, v8, v9

    .line 49
    shr-int/lit8 v6, v3, 0x6

    .line 50
    add-int/lit8 v9, v0, 0x2

    sget-object v10, Lcom/megvii/zhimasdk/a/b;->a:[C

    if-eqz v4, :cond_1

    and-int/lit8 v3, v6, 0x3f

    :goto_4
    aget-char v3, v10, v3

    aput-char v3, v8, v9

    .line 51
    shr-int/lit8 v3, v6, 0x6

    .line 52
    add-int/lit8 v4, v0, 0x1

    sget-object v6, Lcom/megvii/zhimasdk/a/b;->a:[C

    and-int/lit8 v9, v3, 0x3f

    aget-char v6, v6, v9

    aput-char v6, v8, v4

    .line 53
    shr-int/lit8 v3, v3, 0x6

    .line 54
    add-int/lit8 v4, v0, 0x0

    sget-object v6, Lcom/megvii/zhimasdk/a/b;->a:[C

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    aput-char v3, v8, v4

    .line 33
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    .line 48
    goto :goto_3

    :cond_1
    move v3, v7

    .line 50
    goto :goto_4

    .line 56
    :cond_2
    return-object v8

    :cond_3
    move v6, v1

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_1
.end method
