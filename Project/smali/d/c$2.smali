.class Ld/c$2;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ld/a/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Z

.field final synthetic d:Ld/c;


# direct methods
.method constructor <init>(Ld/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 328
    iput-object p1, p0, Ld/c$2;->d:Ld/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iget-object v0, p0, Ld/c$2;->d:Ld/c;

    iget-object v0, v0, Ld/c;->b:Ld/a/a/d;

    invoke-virtual {v0}, Ld/a/a/d;->k()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld/c$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Ld/c$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 357
    :cond_0
    iget-object v0, p0, Ld/c$2;->b:Ljava/lang/String;

    .line 358
    const/4 v1, 0x0

    iput-object v1, p0, Ld/c$2;->b:Ljava/lang/String;

    .line 359
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/c$2;->c:Z

    .line 360
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Ld/c$2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 352
    :goto_0
    return v0

    .line 337
    :cond_0
    iput-boolean v2, p0, Ld/c$2;->c:Z

    .line 338
    :goto_1
    iget-object v0, p0, Ld/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Ld/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/d$c;

    .line 341
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Ld/a/a/d$c;->a(I)Le/y;

    move-result-object v3

    invoke-static {v3}, Le/p;->a(Le/y;)Le/e;

    move-result-object v3

    .line 342
    invoke-interface {v3}, Le/e;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/c$2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v0}, Ld/a/a/d$c;->close()V

    move v0, v1

    .line 343
    goto :goto_0

    .line 344
    :catch_0
    move-exception v3

    .line 348
    invoke-virtual {v0}, Ld/a/a/d$c;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld/a/a/d$c;->close()V

    throw v1

    :cond_1
    move v0, v2

    .line 352
    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Ld/c$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 364
    iget-boolean v0, p0, Ld/c$2;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    iget-object v0, p0, Ld/c$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 366
    return-void
.end method
