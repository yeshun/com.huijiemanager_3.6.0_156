.class final Lio/a/g/e/d/cj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatUntil.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cj;
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
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final actual:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final sd:Lio/a/g/a/k;

.field final source:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final stop:Lio/a/f/e;


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/e;Lio/a/g/a/k;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/e;",
            "Lio/a/g/a/k;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object p1, p0, Lio/a/g/e/d/cj$a;->actual:Lio/a/ad;

    .line 50
    iput-object p3, p0, Lio/a/g/e/d/cj$a;->sd:Lio/a/g/a/k;

    .line 51
    iput-object p4, p0, Lio/a/g/e/d/cj$a;->source:Lio/a/ab;

    .line 52
    iput-object p2, p0, Lio/a/g/e/d/cj$a;->stop:Lio/a/f/e;

    .line 53
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lio/a/g/e/d/cj$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 93
    :cond_0
    iget-object v1, p0, Lio/a/g/e/d/cj$a;->source:Lio/a/ab;

    invoke-interface {v1, p0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 95
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cj$a;->addAndGet(I)I

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 101
    :cond_1
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/a/g/e/d/cj$a;->sd:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 58
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/g/e/d/cj$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lio/a/g/e/d/cj$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/cj$a;->stop:Lio/a/f/e;

    invoke-interface {v0}, Lio/a/f/e;->g_()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/a/g/e/d/cj$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 84
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/a/g/e/d/cj$a;->actual:Lio/a/ad;

    invoke-interface {v1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/cj$a;->a()V

    goto :goto_0
.end method
