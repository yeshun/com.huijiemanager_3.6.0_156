.class public final Lcom/f/b/r;
.super Ljava/lang/Object;
.source "WireOutput.java"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/f/b/r;->a:[B

    .line 161
    iput p2, p0, Lcom/f/b/r;->c:I

    .line 162
    add-int v0, p2, p3

    iput v0, p0, Lcom/f/b/r;->b:I

    .line 163
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 66
    if-ltz p0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/f/b/r;->c(I)I

    move-result v0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/f/b/s;->c:Lcom/f/b/s;

    invoke-static {p0, v0}, Lcom/f/b/r;->a(ILcom/f/b/s;)I

    move-result v0

    invoke-static {p1}, Lcom/f/b/r;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public static a(ILcom/f/b/s;)I
    .locals 1

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/f/b/r;->b(ILcom/f/b/s;)I

    move-result v0

    invoke-static {v0}, Lcom/f/b/r;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(ILcom/f/b/s;[BI)I
    .locals 2

    .prologue
    .line 106
    invoke-static {p0, p1}, Lcom/f/b/r;->b(ILcom/f/b/s;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lcom/f/b/r;->a(J[BI)I

    move-result v0

    return v0
.end method

.method public static a(I[BII)I
    .locals 4

    .prologue
    .line 144
    .line 145
    sget-object v0, Lcom/f/b/s;->c:Lcom/f/b/s;

    invoke-static {p0, v0, p1, p2}, Lcom/f/b/r;->a(ILcom/f/b/s;[BI)I

    move-result v0

    add-int/2addr v0, p2

    .line 146
    int-to-long v2, p3

    invoke-static {v2, v3, p1, v0}, Lcom/f/b/r;->a(J[BI)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    sub-int/2addr v0, p2

    return v0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 80
    invoke-static {p0, p1}, Lcom/f/b/r;->b(J)I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static a(J[BI)I
    .locals 6

    .prologue
    .line 114
    move v0, p3

    .line 116
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 117
    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 118
    sub-int v0, v1, p3

    return v0

    .line 120
    :cond_0
    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x7f

    and-long/2addr v2, p0

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    .line 121
    const/4 v0, 0x7

    ushr-long/2addr p0, v0

    move v0, v1

    goto :goto_0
.end method

.method static a([B)Lcom/f/b/r;
    .locals 2

    .prologue
    .line 172
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/f/b/r;->a([BII)Lcom/f/b/r;

    move-result-object v0

    return-object v0
.end method

.method static a([BII)Lcom/f/b/r;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/f/b/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/f/b/r;-><init>([BII)V

    return-object v0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/f/b/s;->a:Lcom/f/b/s;

    invoke-static {p0, v0}, Lcom/f/b/r;->b(ILcom/f/b/s;)I

    move-result v0

    invoke-static {v0}, Lcom/f/b/r;->c(I)I

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/f/b/s;->c:Lcom/f/b/s;

    invoke-static {p0, v0}, Lcom/f/b/r;->a(ILcom/f/b/s;)I

    move-result v0

    .line 132
    invoke-static {p1}, Lcom/f/b/r;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/f/b/s;)I
    .locals 2

    .prologue
    .line 152
    shl-int/lit8 v0, p0, 0x3

    invoke-virtual {p1}, Lcom/f/b/s;->a()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method static b(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 205
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    .line 206
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 207
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 208
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 209
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 210
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 211
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 212
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 213
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 214
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 196
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    .line 197
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 198
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 199
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 200
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method static e(J)J
    .locals 4

    .prologue
    .line 343
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method static h(I)I
    .locals 2

    .prologue
    .line 328
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    iget v0, p0, Lcom/f/b/r;->c:I

    iget v1, p0, Lcom/f/b/r;->b:I

    if-ne v0, v1, :cond_0

    .line 221
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of space: position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/b/r;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/b/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/f/b/r;->a:[B

    iget v1, p0, Lcom/f/b/r;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/f/b/r;->c:I

    aput-byte p1, v0, v1

    .line 224
    return-void
.end method

.method b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/f/b/r;->b([BII)V

    .line 234
    return-void
.end method

.method b([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    iget v0, p0, Lcom/f/b/r;->b:I

    iget v1, p0, Lcom/f/b/r;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 240
    iget-object v0, p0, Lcom/f/b/r;->a:[B

    iget v1, p0, Lcom/f/b/r;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget v0, p0, Lcom/f/b/r;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/f/b/r;->c:I

    .line 246
    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of space: position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/b/r;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/b/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(ILcom/f/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p1, p2}, Lcom/f/b/r;->b(ILcom/f/b/s;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/f/b/r;->f(I)V

    .line 251
    return-void
.end method

.method c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 283
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 284
    return-void

    .line 286
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 287
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/f/b/r;->a(B)V

    .line 229
    return-void
.end method

.method d(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 306
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 307
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 308
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 309
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 310
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 311
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 312
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 314
    return-void
.end method

.method e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    if-ltz p1, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lcom/f/b/r;->f(I)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/f/b/r;->c(J)V

    goto :goto_0
.end method

.method f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Lcom/f/b/r;->d(I)V

    .line 271
    return-void

    .line 273
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 274
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 296
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 297
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 298
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/f/b/r;->d(I)V

    .line 300
    return-void
.end method
