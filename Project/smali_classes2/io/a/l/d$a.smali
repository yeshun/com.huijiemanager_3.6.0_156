.class final Lio/a/l/d$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PublishProcessor.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/a/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/l/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 273
    iput-object p1, p0, Lio/a/l/d$a;->actual:Lorg/b/c;

    .line 274
    iput-object p2, p0, Lio/a/l/d$a;->parent:Lio/a/l/d;

    .line 275
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 316
    invoke-virtual {p0, v2, v3}, Lio/a/l/d$a;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lio/a/l/d$a;->parent:Lio/a/l/d;

    invoke-virtual {v0, p0}, Lio/a/l/d;->b(Lio/a/l/d$a;)V

    .line 319
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 309
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 312
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lio/a/l/d$a;->get()J

    move-result-wide v0

    .line 279
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 283
    iget-object v2, p0, Lio/a/l/d$a;->actual:Lorg/b/c;

    invoke-interface {v2, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 284
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lio/a/l/d$a;->decrementAndGet()J

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {p0}, Lio/a/l/d$a;->a()V

    .line 289
    iget-object v0, p0, Lio/a/l/d$a;->actual:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Could not emit value due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 294
    invoke-virtual {p0}, Lio/a/l/d$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lio/a/l/d$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p0}, Lio/a/l/d$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lio/a/l/d$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 305
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p0}, Lio/a/l/d$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
