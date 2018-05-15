.class final Lio/a/g/e/d/cm$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryBiPredicate.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/cm;
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

.field final predicate:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field retries:I

.field final sa:Lio/a/g/a/k;

.field final source:Lio/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ab",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;Lio/a/f/d;Lio/a/g/a/k;Lio/a/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;",
            "Lio/a/f/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/g/a/k;",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-object p1, p0, Lio/a/g/e/d/cm$a;->actual:Lio/a/ad;

    .line 54
    iput-object p3, p0, Lio/a/g/e/d/cm$a;->sa:Lio/a/g/a/k;

    .line 55
    iput-object p4, p0, Lio/a/g/e/d/cm$a;->source:Lio/a/ab;

    .line 56
    iput-object p2, p0, Lio/a/g/e/d/cm$a;->predicate:Lio/a/f/d;

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lio/a/g/e/d/cm$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 97
    :cond_0
    iget-object v1, p0, Lio/a/g/e/d/cm$a;->sa:Lio/a/g/a/k;

    invoke-virtual {v1}, Lio/a/g/a/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-object v1, p0, Lio/a/g/e/d/cm$a;->source:Lio/a/ab;

    invoke-interface {v1, p0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 102
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/d/cm$a;->addAndGet(I)I

    move-result v0

    .line 103
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lio/a/g/e/d/cm$a;->sa:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 62
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
    .line 66
    iget-object v0, p0, Lio/a/g/e/d/cm$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/cm$a;->predicate:Lio/a/f/d;

    iget v1, p0, Lio/a/g/e/d/cm$a;->retries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/a/g/e/d/cm$a;->retries:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lio/a/g/e/d/cm$a;->actual:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 75
    iget-object v1, p0, Lio/a/g/e/d/cm$a;->actual:Lio/a/ad;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/cm$a;->a()V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/a/g/e/d/cm$a;->actual:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V

    .line 88
    return-void
.end method
