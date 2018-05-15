.class public final Lio/a/g/h/m;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaSubscriber.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final onComplete:Lio/a/f/a;

.field final onError:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/f/g;Lio/a/f/g;Lio/a/f/a;Lio/a/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/f/g",
            "<-TT;>;",
            "Lio/a/f/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/a/f/a;",
            "Lio/a/f/g",
            "<-",
            "Lorg/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iput-object p1, p0, Lio/a/g/h/m;->onNext:Lio/a/f/g;

    .line 39
    iput-object p2, p0, Lio/a/g/h/m;->onError:Lio/a/f/g;

    .line 40
    iput-object p3, p0, Lio/a/g/h/m;->onComplete:Lio/a/f/a;

    .line 41
    iput-object p4, p0, Lio/a/g/h/m;->onSubscribe:Lio/a/f/g;

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lio/a/g/h/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 111
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/a/g/h/m;->onSubscribe:Lio/a/f/g;

    invoke-interface {v0, p0}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 52
    invoke-virtual {p0, v0}, Lio/a/g/h/m;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lio/a/g/h/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lio/a/g/h/m;->onNext:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 63
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0}, Lio/a/g/h/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 65
    invoke-virtual {p0, v1}, Lio/a/g/h/m;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Lio/a/g/h/m;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 73
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    invoke-virtual {p0, v0}, Lio/a/g/h/m;->lazySet(Ljava/lang/Object;)V

    .line 75
    :try_start_0
    iget-object v0, p0, Lio/a/g/h/m;->onError:Lio/a/f/g;

    invoke-interface {v0, p1}, Lio/a/f/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 78
    new-instance v1, Lio/a/d/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lio/a/d/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lio/a/g/h/m;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lio/a/g/h/m;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 88
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    invoke-virtual {p0, v0}, Lio/a/g/h/m;->lazySet(Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lio/a/g/h/m;->onComplete:Lio/a/f/a;

    invoke-interface {v0}, Lio/a/f/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lio/a/g/h/m;->a()V

    .line 101
    return-void
.end method
