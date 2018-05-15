.class final Ld/a/e/a$d;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Le/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ld/a/e/a;

.field private final b:Le/j;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Ld/a/e/a;J)V
    .locals 2

    .prologue
    .line 269
    iput-object p1, p0, Ld/a/e/a$d;->a:Ld/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Le/j;

    iget-object v1, p0, Ld/a/e/a$d;->a:Ld/a/e/a;

    iget-object v1, v1, Ld/a/e/a;->e:Le/d;

    invoke-interface {v1}, Le/d;->a()Le/z;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j;-><init>(Le/z;)V

    iput-object v0, p0, Ld/a/e/a$d;->b:Le/j;

    .line 270
    iput-wide p2, p0, Ld/a/e/a$d;->d:J

    .line 271
    return-void
.end method


# virtual methods
.method public a()Le/z;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ld/a/e/a$d;->b:Le/j;

    return-object v0
.end method

.method public a_(Le/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    iget-boolean v0, p0, Ld/a/e/a$d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    invoke-virtual {p1}, Le/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ld/a/c;->a(JJJ)V

    .line 280
    iget-wide v0, p0, Ld/a/e/a$d;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 281
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ld/a/e/a$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    iget-object v0, p0, Ld/a/e/a$d;->a:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->e:Le/d;

    invoke-interface {v0, p1, p2, p3}, Le/d;->a_(Le/c;J)V

    .line 285
    iget-wide v0, p0, Ld/a/e/a$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Ld/a/e/a$d;->d:J

    .line 286
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    iget-boolean v0, p0, Ld/a/e/a$d;->c:Z

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/e/a$d;->c:Z

    .line 296
    iget-wide v0, p0, Ld/a/e/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    iget-object v0, p0, Ld/a/e/a$d;->a:Ld/a/e/a;

    iget-object v1, p0, Ld/a/e/a$d;->b:Le/j;

    invoke-virtual {v0, v1}, Ld/a/e/a;->a(Le/j;)V

    .line 298
    iget-object v0, p0, Ld/a/e/a$d;->a:Ld/a/e/a;

    const/4 v1, 0x3

    iput v1, v0, Ld/a/e/a;->f:I

    goto :goto_0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    iget-boolean v0, p0, Ld/a/e/a$d;->c:Z

    if-eqz v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Ld/a/e/a$d;->a:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->e:Le/d;

    invoke-interface {v0}, Le/d;->flush()V

    goto :goto_0
.end method
