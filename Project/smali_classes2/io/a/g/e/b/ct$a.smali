.class final Lio/a/g/e/b/ct$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryBiPredicate.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ct;
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

.field final sa:Lio/a/g/i/o;

.field final source:Lorg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/f/d;Lio/a/g/i/o;Lorg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/f/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/g/i/o;",
            "Lorg/b/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    iput-object p1, p0, Lio/a/g/e/b/ct$a;->actual:Lorg/b/c;

    .line 55
    iput-object p3, p0, Lio/a/g/e/b/ct$a;->sa:Lio/a/g/i/o;

    .line 56
    iput-object p4, p0, Lio/a/g/e/b/ct$a;->source:Lorg/b/b;

    .line 57
    iput-object p2, p0, Lio/a/g/e/b/ct$a;->predicate:Lio/a/f/d;

    .line 58
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lio/a/g/e/b/ct$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 99
    :cond_0
    iget-object v1, p0, Lio/a/g/e/b/ct$a;->sa:Lio/a/g/i/o;

    invoke-virtual {v1}, Lio/a/g/i/o;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v1, p0, Lio/a/g/e/b/ct$a;->source:Lorg/b/b;

    invoke-interface {v1, p0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 104
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/a/g/e/b/ct$a;->addAndGet(I)I

    move-result v0

    .line 105
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/g/e/b/ct$a;->sa:Lio/a/g/i/o;

    invoke-virtual {v0, p1}, Lio/a/g/i/o;->b(Lorg/b/d;)V

    .line 63
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
    .line 67
    iget-object v0, p0, Lio/a/g/e/b/ct$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lio/a/g/e/b/ct$a;->sa:Lio/a/g/i/o;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/a/g/i/o;->b(J)V

    .line 69
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/b/ct$a;->predicate:Lio/a/f/d;

    iget v1, p0, Lio/a/g/e/b/ct$a;->retries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/a/g/e/b/ct$a;->retries:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/a/g/e/b/ct$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 77
    iget-object v1, p0, Lio/a/g/e/b/ct$a;->actual:Lorg/b/c;

    new-instance v2, Lio/a/d/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/ct$a;->a()V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/e/b/ct$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 90
    return-void
.end method
