.class final Lio/a/g/e/d/dg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field volatile done:Z

.field final index:J

.field final parent:Lio/a/g/e/d/dg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/dg$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/a/g/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/f/c",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/d/dg$b;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/dg$b",
            "<TT;TR;>;JI)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 314
    iput-object p1, p0, Lio/a/g/e/d/dg$a;->parent:Lio/a/g/e/d/dg$b;

    .line 315
    iput-wide p2, p0, Lio/a/g/e/d/dg$a;->index:J

    .line 316
    new-instance v0, Lio/a/g/f/c;

    invoke-direct {v0, p4}, Lio/a/g/f/c;-><init>(I)V

    iput-object v0, p0, Lio/a/g/e/d/dg$a;->queue:Lio/a/g/f/c;

    .line 317
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 347
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 321
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 322
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 326
    iget-wide v0, p0, Lio/a/g/e/d/dg$a;->index:J

    iget-object v2, p0, Lio/a/g/e/d/dg$a;->parent:Lio/a/g/e/d/dg$b;

    iget-wide v2, v2, Lio/a/g/e/d/dg$b;->unique:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lio/a/g/e/d/dg$a;->queue:Lio/a/g/f/c;

    invoke-virtual {v0, p1}, Lio/a/g/f/c;->offer(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lio/a/g/e/d/dg$a;->parent:Lio/a/g/e/d/dg$b;

    invoke-virtual {v0}, Lio/a/g/e/d/dg$b;->e()V

    .line 330
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lio/a/g/e/d/dg$a;->parent:Lio/a/g/e/d/dg$b;

    invoke-virtual {v0, p0, p1}, Lio/a/g/e/d/dg$b;->a(Lio/a/g/e/d/dg$a;Ljava/lang/Throwable;)V

    .line 335
    return-void
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 339
    iget-wide v0, p0, Lio/a/g/e/d/dg$a;->index:J

    iget-object v2, p0, Lio/a/g/e/d/dg$a;->parent:Lio/a/g/e/d/dg$b;

    iget-wide v2, v2, Lio/a/g/e/d/dg$b;->unique:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/dg$a;->done:Z

    .line 341
    iget-object v0, p0, Lio/a/g/e/d/dg$a;->parent:Lio/a/g/e/d/dg$b;

    invoke-virtual {v0}, Lio/a/g/e/d/dg$b;->e()V

    .line 343
    :cond_0
    return-void
.end method
