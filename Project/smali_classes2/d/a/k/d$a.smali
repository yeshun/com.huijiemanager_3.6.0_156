.class final Ld/a/k/d$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Le/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field final synthetic e:Ld/a/k/d;


# direct methods
.method constructor <init>(Ld/a/k/d;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/z;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    iget-object v0, v0, Ld/a/k/d;->c:Le/d;

    invoke-interface {v0}, Le/d;->a()Le/z;

    move-result-object v0

    return-object v0
.end method

.method public a_(Le/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 214
    iget-boolean v0, p0, Ld/a/k/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    iget-object v0, v0, Ld/a/k/d;->e:Le/c;

    invoke-virtual {v0, p1, p2, p3}, Le/c;->a_(Le/c;J)V

    .line 219
    iget-boolean v0, p0, Ld/a/k/d$a;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ld/a/k/d$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    iget-object v0, v0, Ld/a/k/d;->e:Le/c;

    .line 221
    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ld/a/k/d$a;->b:J

    const-wide/16 v6, 0x2000

    sub-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 223
    :goto_0
    iget-object v1, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    iget-object v1, v1, Ld/a/k/d;->e:Le/c;

    invoke-virtual {v1}, Le/c;->i()J

    move-result-wide v2

    .line 224
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    iget v1, p0, Ld/a/k/d$a;->a:I

    iget-boolean v4, p0, Ld/a/k/d$a;->c:Z

    invoke-virtual/range {v0 .. v5}, Ld/a/k/d;->a(IJZZ)V

    .line 226
    iput-boolean v5, p0, Ld/a/k/d$a;->c:Z

    .line 228
    :cond_1
    return-void

    :cond_2
    move v0, v5

    .line 221
    goto :goto_0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 243
    iget-boolean v0, p0, Ld/a/k/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    iget-object v0, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    iget v1, p0, Ld/a/k/d$a;->a:I

    iget-object v2, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    iget-object v2, v2, Ld/a/k/d;->e:Le/c;

    invoke-virtual {v2}, Le/c;->b()J

    move-result-wide v2

    iget-boolean v4, p0, Ld/a/k/d$a;->c:Z

    invoke-virtual/range {v0 .. v5}, Ld/a/k/d;->a(IJZZ)V

    .line 246
    iput-boolean v5, p0, Ld/a/k/d$a;->d:Z

    .line 247
    iget-object v0, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/a/k/d;->g:Z

    .line 248
    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 231
    iget-boolean v0, p0, Ld/a/k/d$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    iget v1, p0, Ld/a/k/d$a;->a:I

    iget-object v2, p0, Ld/a/k/d$a;->e:Ld/a/k/d;

    iget-object v2, v2, Ld/a/k/d;->e:Le/c;

    invoke-virtual {v2}, Le/c;->b()J

    move-result-wide v2

    iget-boolean v4, p0, Ld/a/k/d$a;->c:Z

    invoke-virtual/range {v0 .. v5}, Ld/a/k/d;->a(IJZZ)V

    .line 234
    iput-boolean v5, p0, Ld/a/k/d$a;->c:Z

    .line 235
    return-void
.end method
