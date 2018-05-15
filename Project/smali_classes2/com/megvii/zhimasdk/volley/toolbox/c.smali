.class public Lcom/megvii/zhimasdk/volley/toolbox/c;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/zhimasdk/volley/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/volley/toolbox/c$b;,
        Lcom/megvii/zhimasdk/volley/toolbox/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/megvii/zhimasdk/volley/toolbox/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 88
    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/c;-><init>(Ljava/io/File;I)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->a:Ljava/util/Map;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    .line 78
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->c:Ljava/io/File;

    .line 79
    iput p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->d:I

    .line 80
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 536
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 537
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 538
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 539
    return v0
.end method

.method static a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 573
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 574
    invoke-static {p0, v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;J)[B

    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private a(I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 266
    iget-wide v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    int-to-long v4, p1

    add-long/2addr v0, v4

    iget v3, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->d:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    sget-boolean v0, Lcom/megvii/zhimasdk/volley/u;->b:Z

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "Pruning old cache entries."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_2
    iget-wide v4, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 277
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 278
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;

    .line 281
    iget-object v8, v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 282
    if-eqz v8, :cond_3

    .line 283
    iget-wide v8, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    iget-wide v10, v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    .line 288
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 289
    add-int/lit8 v0, v1, 0x1

    .line 291
    iget-wide v8, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    int-to-long v10, p1

    add-long/2addr v8, v10

    long-to-float v1, v8

    iget v8, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v1, v1, v8

    if-gez v1, :cond_4

    .line 296
    :goto_3
    sget-boolean v1, Lcom/megvii/zhimasdk/volley/u;->b:Z

    if-eqz v1, :cond_0

    .line 297
    const-string v1, "pruned %d files, %d bytes, %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-wide v8, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    .line 297
    invoke-static {v1, v3}, Lcom/megvii/zhimasdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_3
    const-string v8, "Could not delete cache entry for key=%s, filename=%s"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-object v0, v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 286
    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    .line 285
    invoke-static {v8, v9}, Lcom/megvii/zhimasdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v0

    .line 294
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 527
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 528
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 529
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 530
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 531
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3

    .prologue
    .line 543
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 544
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 545
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 546
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 547
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 548
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 549
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 550
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 551
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 567
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 568
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;J)V

    .line 569
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 570
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/c$a;)V
    .locals 6

    .prologue
    .line 308
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-wide v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    iget-wide v2, p2, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;

    .line 312
    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    iget-wide v4, p2, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a:J

    iget-wide v0, v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 579
    if-eqz p0, :cond_0

    .line 580
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;I)V

    .line 581
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 582
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/OutputStream;I)V

    .line 588
    :cond_1
    return-void
.end method

.method static a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;J)[B
    .locals 5

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->a()J

    move-result-wide v0

    .line 337
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_1

    .line 338
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "streamToBytes length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", maxLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 340
    :cond_1
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 341
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 342
    return-object v0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 554
    const-wide/16 v0, 0x0

    .line 555
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 556
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 557
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 558
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 559
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 560
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 561
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 562
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 563
    return-wide v0
.end method

.method static b(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/toolbox/c$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 592
    if-nez v2, :cond_0

    .line 593
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 595
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 596
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 597
    invoke-static {p0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 598
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 593
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 600
    :cond_1
    return-object v0
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 520
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 521
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 523
    :cond_0
    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 249
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-wide v2, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    iget-wide v0, v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->b:J

    .line 325
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/megvii/zhimasdk/volley/b$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    if-nez v0, :cond_0

    move-object v0, v1

    .line 141
    :goto_0
    monitor-exit p0

    return-object v0

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 119
    :try_start_2
    new-instance v3, Lcom/megvii/zhimasdk/volley/toolbox/c$b;

    new-instance v4, Ljava/io/BufferedInputStream;

    .line 120
    invoke-virtual {p0, v2}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcom/megvii/zhimasdk/volley/toolbox/c$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :try_start_3
    invoke-static {v3}, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Lcom/megvii/zhimasdk/volley/toolbox/c$a;

    move-result-object v4

    .line 123
    iget-object v5, v4, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 125
    const-string v0, "%s: key=%s, found=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    iget-object v4, v4, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    aput-object v4, v5, v6

    .line 125
    invoke-static {v0, v5}, Lcom/megvii/zhimasdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-virtual {v3}, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v1

    goto :goto_0

    .line 131
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;J)[B

    move-result-object v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a([B)Lcom/megvii/zhimasdk/volley/b$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 136
    :try_start_6
    invoke-virtual {v3}, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_7
    const-string v3, "%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/megvii/zhimasdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v1

    .line 141
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->close()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 347
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 157
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    .line 161
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 164
    new-instance v5, Lcom/megvii/zhimasdk/volley/toolbox/c$b;

    new-instance v0, Ljava/io/BufferedInputStream;

    .line 165
    invoke-virtual {p0, v4}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0, v6, v7}, Lcom/megvii/zhimasdk/volley/toolbox/c$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    invoke-static {v5}, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a(Lcom/megvii/zhimasdk/volley/toolbox/c$b;)Lcom/megvii/zhimasdk/volley/toolbox/c$a;

    move-result-object v0

    .line 170
    iput-wide v6, v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a:J

    .line 171
    iget-object v6, v0, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/c$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    invoke-virtual {v5}, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->close()V

    .line 161
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/megvii/zhimasdk/volley/toolbox/c$b;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :catch_0
    move-exception v0

    .line 179
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 151
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/b$a;)V
    .locals 5

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/megvii/zhimasdk/volley/b$a;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(I)V

    .line 207
    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 209
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/volley/toolbox/c;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 210
    new-instance v2, Lcom/megvii/zhimasdk/volley/toolbox/c$a;

    invoke-direct {v2, p1, p2}, Lcom/megvii/zhimasdk/volley/toolbox/c$a;-><init>(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/b$a;)V

    .line 211
    invoke-virtual {v2, v1}, Lcom/megvii/zhimasdk/volley/toolbox/c$a;->a(Ljava/io/OutputStream;)Z

    move-result v3

    .line 212
    if-nez v3, :cond_1

    .line 213
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 214
    const-string v1, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :catch_0
    move-exception v1

    .line 223
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    const-string v1, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 217
    :cond_1
    :try_start_3
    iget-object v3, p2, Lcom/megvii/zhimasdk/volley/b$a;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 218
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 219
    invoke-direct {p0, p1, v2}, Lcom/megvii/zhimasdk/volley/toolbox/c;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/toolbox/c$a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 352
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 235
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->e(Ljava/lang/String;)V

    .line 236
    if-nez v0, :cond_0

    .line 237
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 238
    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 237
    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_0
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/toolbox/c;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/volley/toolbox/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
