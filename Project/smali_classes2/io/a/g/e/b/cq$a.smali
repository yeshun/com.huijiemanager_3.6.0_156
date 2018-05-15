.class final Lio/a/g/e/b/cq$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatUntil.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cq;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final sa:Lio/a/g/i/o;

.field final source:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final stop:Lio/a/f/e;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/e;Lio/a/g/i/o;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/e;",
            "Lio/a/g/i/o;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50
    iput-object p1, p0, Lio/a/g/e/b/cq$a;->actual:Lorg/b/c;

    .line 51
    iput-object p3, p0, Lio/a/g/e/b/cq$a;->sa:Lio/a/g/i/o;

    .line 52
    iput-object p4, p0, Lio/a/g/e/b/cq$a;->source:Lorg/b/b;

    .line 53
    iput-object p2, p0, Lio/a/g/e/b/cq$a;->stop:Lio/a/f/e;

    .line 54
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lio/a/g/e/b/cq$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 95
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/cq$a;->source:Lorg/b/b;

    invoke-interface {v1, p0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 97
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/cq$a;->addAndGet(I)I

    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 103
    :cond_1
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/a/g/e/b/cq$a;->sa:Lio/a/g/i/o;

    invoke-virtual {v0, p1}, Lio/a/g/i/o;->b(Lorg/b/d;)V

    .line 59
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lio/a/g/e/b/cq$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lio/a/g/e/b/cq$a;->sa:Lio/a/g/i/o;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/a/g/i/o;->b(J)V

    .line 65
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/g/e/b/cq$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/cq$a;->stop:Lio/a/f/e;

    invoke-interface {v0}, Lio/a/f/e;->g_()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/a/g/e/b/cq$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 86
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 78
    iget-object v1, p0, Lio/a/g/e/b/cq$a;->actual:Lorg/b/c;

    invoke-interface {v1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/cq$a;->a()V

    goto :goto_0
.end method
