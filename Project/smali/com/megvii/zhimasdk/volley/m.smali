.class public abstract Lcom/megvii/zhimasdk/volley/m;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/volley/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/megvii/zhimasdk/volley/m",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/megvii/zhimasdk/volley/u$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/megvii/zhimasdk/volley/o$a;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/megvii/zhimasdk/volley/n;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/megvii/zhimasdk/volley/q;

.field private m:Lcom/megvii/zhimasdk/volley/b$a;

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/megvii/zhimasdk/volley/o$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-boolean v0, Lcom/megvii/zhimasdk/volley/u$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/megvii/zhimasdk/volley/u$a;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/volley/u$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->a:Lcom/megvii/zhimasdk/volley/u$a;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/volley/m;->h:Z

    .line 86
    iput-boolean v2, p0, Lcom/megvii/zhimasdk/volley/m;->i:Z

    .line 89
    iput-boolean v2, p0, Lcom/megvii/zhimasdk/volley/m;->j:Z

    .line 92
    iput-boolean v2, p0, Lcom/megvii/zhimasdk/volley/m;->k:Z

    .line 102
    iput-object v1, p0, Lcom/megvii/zhimasdk/volley/m;->m:Lcom/megvii/zhimasdk/volley/b$a;

    .line 127
    iput p1, p0, Lcom/megvii/zhimasdk/volley/m;->b:I

    .line 128
    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/m;->c:Ljava/lang/String;

    .line 129
    iput-object p3, p0, Lcom/megvii/zhimasdk/volley/m;->e:Lcom/megvii/zhimasdk/volley/o$a;

    .line 130
    new-instance v0, Lcom/megvii/zhimasdk/volley/e;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/volley/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/volley/m;->a(Lcom/megvii/zhimasdk/volley/q;)Lcom/megvii/zhimasdk/volley/m;

    .line 132
    invoke-static {p2}, Lcom/megvii/zhimasdk/volley/m;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/megvii/zhimasdk/volley/m;->d:I

    .line 133
    return-void

    :cond_0
    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoding not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 454
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/volley/m;)Lcom/megvii/zhimasdk/volley/u$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->a:Lcom/megvii/zhimasdk/volley/u$a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/m;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->s()Lcom/megvii/zhimasdk/volley/m$a;

    move-result-object v0

    .line 593
    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->s()Lcom/megvii/zhimasdk/volley/m$a;

    move-result-object v1

    .line 597
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->f:Ljava/lang/Integer;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/megvii/zhimasdk/volley/m;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 599
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/megvii/zhimasdk/volley/m$a;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/volley/m$a;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(I)Lcom/megvii/zhimasdk/volley/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->f:Ljava/lang/Integer;

    .line 258
    return-object p0
.end method

.method public a(Lcom/megvii/zhimasdk/volley/b$a;)Lcom/megvii/zhimasdk/volley/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/b$a;",
            ")",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 292
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/m;->m:Lcom/megvii/zhimasdk/volley/b$a;

    .line 293
    return-object p0
.end method

.method public a(Lcom/megvii/zhimasdk/volley/n;)Lcom/megvii/zhimasdk/volley/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/n;",
            ")",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/m;->g:Lcom/megvii/zhimasdk/volley/n;

    .line 248
    return-object p0
.end method

.method public a(Lcom/megvii/zhimasdk/volley/q;)Lcom/megvii/zhimasdk/volley/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/q;",
            ")",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 197
    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/m;->l:Lcom/megvii/zhimasdk/volley/q;

    .line 198
    return-object p0
.end method

.method protected abstract a(Lcom/megvii/zhimasdk/volley/j;)Lcom/megvii/zhimasdk/volley/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/j;",
            ")",
            "Lcom/megvii/zhimasdk/volley/o",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Lcom/megvii/zhimasdk/volley/t;)Lcom/megvii/zhimasdk/volley/t;
    .locals 0

    .prologue
    .line 562
    return-object p1
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    sget-boolean v0, Lcom/megvii/zhimasdk/volley/u$a;->a:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->a:Lcom/megvii/zhimasdk/volley/u$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/megvii/zhimasdk/volley/u$a;->a(Ljava/lang/String;J)V

    .line 208
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/megvii/zhimasdk/volley/m;->b:I

    return v0
.end method

.method public b(Lcom/megvii/zhimasdk/volley/t;)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->e:Lcom/megvii/zhimasdk/volley/o$a;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->e:Lcom/megvii/zhimasdk/volley/o$a;

    invoke-interface {v0, p1}, Lcom/megvii/zhimasdk/volley/o$a;->a(Lcom/megvii/zhimasdk/volley/t;)V

    .line 584
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->g:Lcom/megvii/zhimasdk/volley/n;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->g:Lcom/megvii/zhimasdk/volley/n;

    invoke-virtual {v0, p0}, Lcom/megvii/zhimasdk/volley/n;->b(Lcom/megvii/zhimasdk/volley/m;)V

    .line 219
    :cond_0
    sget-boolean v0, Lcom/megvii/zhimasdk/volley/u$a;->a:Z

    if-eqz v0, :cond_1

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 221
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 224
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    new-instance v3, Lcom/megvii/zhimasdk/volley/m$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/megvii/zhimasdk/volley/m$1;-><init>(Lcom/megvii/zhimasdk/volley/m;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    iget-object v2, p0, Lcom/megvii/zhimasdk/volley/m;->a:Lcom/megvii/zhimasdk/volley/u$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/megvii/zhimasdk/volley/u$a;->a(Ljava/lang/String;J)V

    .line 236
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->a:Lcom/megvii/zhimasdk/volley/u$a;

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/volley/u$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/megvii/zhimasdk/volley/m;

    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/volley/m;->a(Lcom/megvii/zhimasdk/volley/m;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/megvii/zhimasdk/volley/m;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/megvii/zhimasdk/volley/b$a;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->m:Lcom/megvii/zhimasdk/volley/b$a;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/volley/m;->i:Z

    .line 308
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/volley/m;->i:Z

    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->k()Ljava/util/Map;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()[B
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->a()Ljava/util/Map;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/volley/m;->h:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/volley/m;->k:Z

    return v0
.end method

.method public s()Lcom/megvii/zhimasdk/volley/m$a;
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lcom/megvii/zhimasdk/volley/m$a;->b:Lcom/megvii/zhimasdk/volley/m$a;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->l:Lcom/megvii/zhimasdk/volley/q;

    invoke-interface {v0}, Lcom/megvii/zhimasdk/volley/q;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/volley/m;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 606
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/volley/m;->s()Lcom/megvii/zhimasdk/volley/m$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/volley/m;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 605
    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()Lcom/megvii/zhimasdk/volley/q;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/m;->l:Lcom/megvii/zhimasdk/volley/q;

    return-object v0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/volley/m;->j:Z

    .line 534
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/megvii/zhimasdk/volley/m;->j:Z

    return v0
.end method
