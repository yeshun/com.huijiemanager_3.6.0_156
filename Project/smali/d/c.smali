.class public final Ld/c;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c$b;,
        Ld/c$c;,
        Ld/c$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x31191

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field final a:Ld/a/a/f;

.field final b:Ld/a/a/d;

.field c:I

.field d:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Ld/a/g/a;->a:Ld/a/g/a;

    invoke-direct {p0, p1, p2, p3, v0}, Ld/c;-><init>(Ljava/io/File;JLd/a/g/a;)V

    .line 180
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLd/a/g/a;)V
    .locals 6

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Ld/c$1;

    invoke-direct {v0, p0}, Ld/c$1;-><init>(Ld/c;)V

    iput-object v0, p0, Ld/c;->a:Ld/a/a/f;

    .line 183
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ld/a/a/d;->a(Ld/a/g/a;Ljava/io/File;IIJ)Ld/a/a/d;

    move-result-object v0

    iput-object v0, p0, Ld/c;->b:Ld/a/a/d;

    .line 184
    return-void
.end method

.method static a(Le/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 722
    :try_start_0
    invoke-interface {p0}, Le/e;->q()J

    move-result-wide v0

    .line 723
    invoke-interface {p0}, Le/e;->v()Ljava/lang/String;

    move-result-object v2

    .line 724
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 725
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 727
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method public static a(Ld/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Ld/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f;->a(Ljava/lang/String;)Le/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f;->c()Le/f;

    move-result-object v0

    invoke-virtual {v0}, Le/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ld/a/a/d$a;)V
    .locals 1
    .param p1    # Ld/a/a/d$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p1}, Ld/a/a/d$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(Ld/ae;)Ld/a/a/b;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v1

    invoke-virtual {v1}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v2

    invoke-virtual {v2}, Ld/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/a/d/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    :try_start_0
    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c;->b(Ld/ac;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-static {p1}, Ld/a/d/e;->b(Ld/ae;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Ld/c$c;

    invoke-direct {v1, p1}, Ld/c$c;-><init>(Ld/ae;)V

    .line 246
    :try_start_1
    iget-object v2, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {p1}, Ld/ae;->a()Ld/ac;

    move-result-object v3

    invoke-virtual {v3}, Ld/ac;->a()Ld/v;

    move-result-object v3

    invoke-static {v3}, Ld/c;->a(Ld/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/a/d;->b(Ljava/lang/String;)Ld/a/a/d$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 247
    if-eqz v2, :cond_0

    .line 250
    :try_start_2
    invoke-virtual {v1, v2}, Ld/c$c;->a(Ld/a/a/d$a;)V

    .line 251
    new-instance v1, Ld/c$a;

    invoke-direct {v1, p0, v2}, Ld/c$a;-><init>(Ld/c;Ld/a/a/d$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 253
    :goto_1
    invoke-direct {p0, v1}, Ld/c;->a(Ld/a/a/d$a;)V

    goto :goto_0

    .line 252
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 227
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method a(Ld/ac;)Ld/ae;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p1}, Ld/ac;->a()Ld/v;

    move-result-object v1

    invoke-static {v1}, Ld/c;->a(Ld/v;)Ljava/lang/String;

    move-result-object v1

    .line 195
    :try_start_0
    iget-object v2, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v2, v1}, Ld/a/a/d;->a(Ljava/lang/String;)Ld/a/a/d$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 196
    if-nez v1, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 205
    :cond_0
    :try_start_1
    new-instance v2, Ld/c$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/a/a/d$c;->a(I)Le/y;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/c$c;-><init>(Le/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    invoke-virtual {v2, v1}, Ld/c$c;->a(Ld/a/a/d$c;)Ld/ae;

    move-result-object v1

    .line 213
    invoke-virtual {v2, p1, v1}, Ld/c$c;->a(Ld/ac;Ld/ae;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    invoke-virtual {v1}, Ld/ae;->h()Ld/af;

    move-result-object v1

    invoke-static {v1}, Ld/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v2

    .line 207
    invoke-static {v1}, Ld/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 218
    goto :goto_0

    .line 199
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->a()V

    .line 300
    return-void
.end method

.method declared-synchronized a(Ld/a/a/c;)V
    .locals 1

    .prologue
    .line 403
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c;->k:I

    .line 405
    iget-object v0, p1, Ld/a/a/c;->a:Ld/ac;

    if-eqz v0, :cond_1

    .line 407
    iget v0, p0, Ld/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 408
    :cond_1
    :try_start_1
    iget-object v0, p1, Ld/a/a/c;->b:Ld/ae;

    if-eqz v0, :cond_0

    .line 410
    iget v0, p0, Ld/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ld/ae;Ld/ae;)V
    .locals 3

    .prologue
    .line 263
    new-instance v1, Ld/c$c;

    invoke-direct {v1, p2}, Ld/c$c;-><init>(Ld/ae;)V

    .line 264
    invoke-virtual {p1}, Ld/ae;->h()Ld/af;

    move-result-object v0

    check-cast v0, Ld/c$b;

    iget-object v2, v0, Ld/c$b;->a:Ld/a/a/d$c;

    .line 265
    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-virtual {v2}, Ld/a/a/d$c;->b()Ld/a/a/d$a;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v1, v0}, Ld/c$c;->a(Ld/a/a/d$a;)V

    .line 270
    invoke-virtual {v0}, Ld/a/a/d$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v1

    .line 273
    invoke-direct {p0, v0}, Ld/c;->a(Ld/a/a/d$a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->i()V

    .line 308
    return-void
.end method

.method b(Ld/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {p1}, Ld/ac;->a()Ld/v;

    move-result-object v1

    invoke-static {v1}, Ld/c;->a(Ld/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/d;->c(Ljava/lang/String;)Z

    .line 260
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->j()V

    .line 316
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->close()V

    .line 392
    return-void
.end method

.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Ld/c$2;

    invoke-direct {v0, p0}, Ld/c$2;-><init>(Ld/c;)V

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    .prologue
    .line 375
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->flush()V

    .line 388
    return-void
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->g()Z

    move-result v0

    return v0
.end method

.method declared-synchronized k()V
    .locals 1

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    .prologue
    .line 419
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 1

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    .prologue
    .line 427
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
