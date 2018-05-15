.class public final Lcom/megvii/zhimasdk/b/a/f/c;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "Buffer capacity"

    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(ILjava/lang/String;)I

    .line 57
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    .line 58
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    .line 62
    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    iget v2, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    .line 236
    return-void
.end method

.method public a(C)V
    .locals 3

    .prologue
    .line 155
    iget v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 156
    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 157
    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->b(I)V

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    iget v2, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    aput-char p1, v1, v2

    .line 160
    iput v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    .line 161
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 303
    if-gtz p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    sub-int/2addr v0, v1

    .line 307
    if-le p1, v0, :cond_0

    .line 308
    iget v0, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->b(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 104
    if-eqz p1, :cond_1

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 106
    iget v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    add-int/2addr v1, v0

    .line 107
    iget-object v2, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 108
    invoke-direct {p0, v1}, Lcom/megvii/zhimasdk/b/a/f/c;->b(I)V

    .line 110
    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    iget v4, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    invoke-virtual {p1, v2, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 111
    iput v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    .line 112
    return-void

    .line 104
    :cond_1
    const-string p1, "null"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 461
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/b/a/f/c;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/megvii/zhimasdk/b/a/f/c;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
