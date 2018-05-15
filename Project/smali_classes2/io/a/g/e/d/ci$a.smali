.class final Lio/a/g/e/d/ci$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeat.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ci;
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

.field remaining:J

.field final sd:Lio/a/g/a/k;

.field final source:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;JLio/a/g/a/k;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;J",
            "Lio/a/g/a/k;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lio/a/g/e/d/ci$a;->actual:Lio/a/ad;

    .line 48
    iput-object p4, p0, Lio/a/g/e/d/ci$a;->sd:Lio/a/g/a/k;

    .line 49
    iput-object p5, p0, Lio/a/g/e/d/ci$a;->source:Lio/a/ab;

    .line 50
    iput-wide p2, p0, Lio/a/g/e/d/ci$a;->remaining:J

    .line 51
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lio/a/g/e/d/ci$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x1

    .line 87
    :cond_0
    iget-object v1, p0, Lio/a/g/e/d/ci$a;->sd:Lio/a/g/a/k;

    invoke-virtual {v1}, Lio/a/g/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v1, p0, Lio/a/g/e/d/ci$a;->source:Lio/a/ab;

    invoke-interface {v1, p0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 92
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/ci$a;->addAndGet(I)I

    move-result v0

    .line 93
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/a/g/e/d/ci$a;->sd:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->b(Lio/a/c/c;)Z

    .line 56
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
    .line 60
    iget-object v0, p0, Lio/a/g/e/d/ci$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/a/g/e/d/ci$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 69
    iget-wide v0, p0, Lio/a/g/e/d/ci$a;->remaining:J

    .line 70
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 71
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/a/g/e/d/ci$a;->remaining:J

    .line 73
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lio/a/g/e/d/ci$a;->a()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lio/a/g/e/d/ci$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    goto :goto_0
.end method
