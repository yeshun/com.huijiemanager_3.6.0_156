.class Ld/a/e/a$e;
.super Ld/a/e/a$a;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Ld/a/e/a;

.field private f:J


# direct methods
.method constructor <init>(Ld/a/e/a;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 384
    iput-object p1, p0, Ld/a/e/a$e;->e:Ld/a/e/a;

    invoke-direct {p0, p1, v4}, Ld/a/e/a$a;-><init>(Ld/a/e/a;Ld/a/e/a$1;)V

    .line 385
    iput-wide p2, p0, Ld/a/e/a$e;->f:J

    .line 386
    iget-wide v0, p0, Ld/a/e/a$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Ld/a/e/a$e;->a(ZLjava/io/IOException;)V

    .line 389
    :cond_0
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

    const-wide/16 v4, 0x0

    .line 392
    cmp-long v2, p2, v4

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    iget-boolean v2, p0, Ld/a/e/a$e;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_1
    iget-wide v2, p0, Ld/a/e/a$e;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 407
    :goto_0
    return-wide v0

    .line 396
    :cond_2
    iget-wide v2, p0, Ld/a/e/a$e;->f:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Ld/a/e/a$a;->a(Le/c;J)J

    move-result-wide v2

    .line 397
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 398
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 399
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/a/e/a$e;->a(ZLjava/io/IOException;)V

    .line 400
    throw v0

    .line 403
    :cond_3
    iget-wide v0, p0, Ld/a/e/a$e;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/e/a$e;->f:J

    .line 404
    iget-wide v0, p0, Ld/a/e/a$e;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 405
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/e/a$e;->a(ZLjava/io/IOException;)V

    :cond_4
    move-wide v0, v2

    .line 407
    goto :goto_0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    iget-boolean v0, p0, Ld/a/e/a$e;->b:Z

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-wide v0, p0, Ld/a/e/a$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ld/a/c;->a(Le/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/e/a$e;->a(ZLjava/io/IOException;)V

    .line 417
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/e/a$e;->b:Z

    goto :goto_0
.end method
