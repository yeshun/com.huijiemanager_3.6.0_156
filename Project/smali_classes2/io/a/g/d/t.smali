.class public final Lio/a/g/d/t;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final parent:Lio/a/g/d/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/d/u",
            "<TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/a/g/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/g/d/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/d/u",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, Lio/a/g/d/t;->parent:Lio/a/g/d/u;

    .line 49
    iput p2, p0, Lio/a/g/d/t;->prefetch:I

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    instance-of v0, p1, Lio/a/g/c/j;

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lio/a/g/c/j;

    .line 59
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/a/g/c/j;->a(I)I

    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    iput v0, p0, Lio/a/g/d/t;->fusionMode:I

    .line 62
    iput-object p1, p0, Lio/a/g/d/t;->queue:Lio/a/g/c/o;

    .line 63
    iput-boolean v1, p0, Lio/a/g/d/t;->done:Z

    .line 64
    iget-object v0, p0, Lio/a/g/d/t;->parent:Lio/a/g/d/u;

    invoke-interface {v0, p0}, Lio/a/g/d/u;->a(Lio/a/g/d/t;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 68
    iput v0, p0, Lio/a/g/d/t;->fusionMode:I

    .line 69
    iput-object p1, p0, Lio/a/g/d/t;->queue:Lio/a/g/c/o;

    goto :goto_0

    .line 74
    :cond_2
    iget v0, p0, Lio/a/g/d/t;->prefetch:I

    neg-int v0, v0

    invoke-static {v0}, Lio/a/g/j/u;->a(I)Lio/a/g/c/o;

    move-result-object v0

    iput-object v0, p0, Lio/a/g/d/t;->queue:Lio/a/g/c/o;

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p0, Lio/a/g/d/t;->fusionMode:I

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lio/a/g/d/t;->parent:Lio/a/g/d/u;

    invoke-interface {v0, p0, p1}, Lio/a/g/d/u;->a(Lio/a/g/d/t;Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lio/a/g/d/t;->parent:Lio/a/g/d/u;

    invoke-interface {v0}, Lio/a/g/d/u;->d()V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/a/g/d/t;->parent:Lio/a/g/d/u;

    invoke-interface {v0, p0, p1}, Lio/a/g/d/u;->a(Lio/a/g/d/t;Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lio/a/g/d/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lio/a/g/d/t;->done:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/d/t;->done:Z

    .line 113
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/a/g/d/t;->parent:Lio/a/g/d/u;

    invoke-interface {v0, p0}, Lio/a/g/d/u;->a(Lio/a/g/d/t;)V

    .line 95
    return-void
.end method

.method public f()Lio/a/g/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/g/c/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lio/a/g/d/t;->queue:Lio/a/g/c/o;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lio/a/g/d/t;->fusionMode:I

    return v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 99
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    return-void
.end method
