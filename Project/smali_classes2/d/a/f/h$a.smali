.class final Ld/a/f/h$a;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Le/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Le/e;


# direct methods
.method constructor <init>(Le/e;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Ld/a/f/h$a;->f:Le/e;

    .line 361
    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 386
    iget v0, p0, Ld/a/f/h$a;->c:I

    .line 388
    iget-object v1, p0, Ld/a/f/h$a;->f:Le/e;

    invoke-static {v1}, Ld/a/f/h;->a(Le/e;)I

    move-result v1

    iput v1, p0, Ld/a/f/h$a;->d:I

    iput v1, p0, Ld/a/f/h$a;->a:I

    .line 389
    iget-object v1, p0, Ld/a/f/h$a;->f:Le/e;

    invoke-interface {v1}, Le/e;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 390
    iget-object v2, p0, Ld/a/f/h$a;->f:Le/e;

    invoke-interface {v2}, Le/e;->j()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Ld/a/f/h$a;->b:B

    .line 391
    sget-object v2, Ld/a/f/h;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/a/f/h;->a:Ljava/util/logging/Logger;

    iget v3, p0, Ld/a/f/h$a;->c:I

    iget v4, p0, Ld/a/f/h$a;->a:I

    iget-byte v5, p0, Ld/a/f/h$a;->b:B

    invoke-static {v7, v3, v4, v1, v5}, Ld/a/f/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 392
    :cond_0
    iget-object v2, p0, Ld/a/f/h$a;->f:Le/e;

    invoke-interface {v2}, Le/e;->l()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Ld/a/f/h$a;->c:I

    .line 393
    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ld/a/f/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 394
    :cond_1
    iget v1, p0, Ld/a/f/h$a;->c:I

    if-eq v1, v0, :cond_2

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/a/f/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 395
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Le/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 364
    :goto_0
    iget v2, p0, Ld/a/f/h$a;->d:I

    if-nez v2, :cond_2

    .line 365
    iget-object v2, p0, Ld/a/f/h$a;->f:Le/e;

    iget-short v3, p0, Ld/a/f/h$a;->e:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Le/e;->i(J)V

    .line 366
    const/4 v2, 0x0

    iput-short v2, p0, Ld/a/f/h$a;->e:S

    .line 367
    iget-byte v2, p0, Ld/a/f/h$a;->b:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 375
    :cond_0
    :goto_1
    return-wide v0

    .line 368
    :cond_1
    invoke-direct {p0}, Ld/a/f/h$a;->b()V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v2, p0, Ld/a/f/h$a;->f:Le/e;

    iget v3, p0, Ld/a/f/h$a;->d:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Le/e;->a(Le/c;J)J

    move-result-wide v2

    .line 373
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 374
    iget v0, p0, Ld/a/f/h$a;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ld/a/f/h$a;->d:I

    move-wide v0, v2

    .line 375
    goto :goto_1
.end method

.method public a()Le/z;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ld/a/f/h$a;->f:Le/e;

    invoke-interface {v0}, Le/e;->a()Le/z;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    return-void
.end method
