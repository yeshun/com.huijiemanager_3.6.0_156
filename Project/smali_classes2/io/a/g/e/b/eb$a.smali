.class final Lio/a/g/e/b/eb$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTimer.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field volatile requested:Z


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/a/g/e/b/eb$a;->actual:Lorg/b/c;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/eb$a;->requested:Z

    .line 65
    :cond_0
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0, p1}, Lio/a/g/a/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 88
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lio/a/g/e/b/eb$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-eq v0, v1, :cond_0

    .line 75
    iget-boolean v0, p0, Lio/a/g/e/b/eb$a;->requested:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lio/a/g/e/b/eb$a;->actual:Lorg/b/c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-virtual {p0, v0}, Lio/a/g/e/b/eb$a;->lazySet(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lio/a/g/e/b/eb$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    sget-object v0, Lio/a/g/a/e;->a:Lio/a/g/a/e;

    invoke-virtual {p0, v0}, Lio/a/g/e/b/eb$a;->lazySet(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lio/a/g/e/b/eb$a;->actual:Lorg/b/c;

    new-instance v1, Lio/a/d/c;

    const-string v2, "Can\'t deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lio/a/d/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
