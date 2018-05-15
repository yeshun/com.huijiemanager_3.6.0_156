.class final Ld/a/e/a$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld/a/e/a;

.field private final b:Le/j;

.field private c:Z


# direct methods
.method constructor <init>(Ld/a/e/a;)V
    .locals 2

    .prologue
    .line 310
    iput-object p1, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Le/j;

    iget-object v1, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    iget-object v1, v1, Ld/a/e/a;->e:Le/d;

    invoke-interface {v1}, Le/d;->a()Le/z;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j;-><init>(Le/z;)V

    iput-object v0, p0, Ld/a/e/a$b;->b:Le/j;

    .line 311
    return-void
.end method


# virtual methods
.method public a()Le/z;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ld/a/e/a$b;->b:Le/j;

    return-object v0
.end method

.method public a_(Le/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    iget-boolean v0, p0, Ld/a/e/a$b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 325
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->e:Le/d;

    invoke-interface {v0, p2, p3}, Le/d;->n(J)Le/d;

    .line 322
    iget-object v0, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->e:Le/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 323
    iget-object v0, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->e:Le/d;

    invoke-interface {v0, p1, p2, p3}, Le/d;->a_(Le/c;J)V

    .line 324
    iget-object v0, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->e:Le/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/e/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 338
    :goto_0
    monitor-exit p0

    return-void

    .line 334
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld/a/e/a$b;->c:Z

    .line 335
    iget-object v0, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->e:Le/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Le/d;->b(Ljava/lang/String;)Le/d;

    .line 336
    iget-object v0, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    iget-object v1, p0, Ld/a/e/a$b;->b:Le/j;

    invoke-virtual {v0, v1}, Ld/a/e/a;->a(Le/j;)V

    .line 337
    iget-object v0, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    const/4 v1, 0x3

    iput v1, v0, Ld/a/e/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/e/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 330
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/a/e/a$b;->a:Ld/a/e/a;

    iget-object v0, v0, Ld/a/e/a;->e:Le/d;

    invoke-interface {v0}, Le/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
