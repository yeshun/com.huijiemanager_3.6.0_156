.class abstract Lio/a/g/e/b/aa$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableCreate.java"

# interfaces
.implements Lio/a/l;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/a/l",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lio/a/g/a/k;


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 242
    iput-object p1, p0, Lio/a/g/e/b/aa$a;->actual:Lorg/b/c;

    .line 243
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/aa$a;->serial:Lio/a/g/a/k;

    .line 244
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lio/a/g/e/b/aa$a;->serial:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 277
    invoke-virtual {p0}, Lio/a/g/e/b/aa$a;->e()V

    .line 278
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 291
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 293
    invoke-virtual {p0}, Lio/a/g/e/b/aa$a;->f()V

    .line 295
    :cond_0
    return-void
.end method

.method public final a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lio/a/g/e/b/aa$a;->serial:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 304
    return-void
.end method

.method public final a(Lio/a/f/f;)V
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lio/a/g/a/b;

    invoke-direct {v0, p1}, Lio/a/g/a/b;-><init>(Lio/a/f/f;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/b/aa$a;->a(Lio/a/c/c;)V

    .line 309
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 260
    if-nez p1, :cond_0

    .line 261
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/aa$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 272
    :goto_0
    return-void

    .line 268
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/aa$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    iget-object v0, p0, Lio/a/g/e/b/aa$a;->serial:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/aa$a;->serial:Lio/a/g/a/k;

    invoke-virtual {v1}, Lio/a/g/a/k;->h_()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lio/a/g/e/b/aa$a;->serial:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lio/a/g/e/b/aa$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 252
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/aa$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object v0, p0, Lio/a/g/e/b/aa$a;->serial:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/a/g/e/b/aa$a;->serial:Lio/a/g/a/k;

    invoke-virtual {v1}, Lio/a/g/a/k;->h_()V

    throw v0
.end method

.method public final d()Lio/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lio/a/g/e/b/aa$h;

    invoke-direct {v0, p0}, Lio/a/g/e/b/aa$h;-><init>(Lio/a/g/e/b/aa$a;)V

    return-object v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public final i_()J
    .locals 2

    .prologue
    .line 313
    invoke-virtual {p0}, Lio/a/g/e/b/aa$a;->get()J

    move-result-wide v0

    return-wide v0
.end method
