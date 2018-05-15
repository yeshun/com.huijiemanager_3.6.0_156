.class final Lio/a/g/e/d/z$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCreate.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/z;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/c/c;",
        "Lio/a/y",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final observer:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lio/a/g/e/d/z$a;->observer:Lio/a/ad;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0, p1}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 101
    return-void
.end method

.method public a(Lio/a/f/f;)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lio/a/g/a/b;

    invoke-direct {v0, p1}, Lio/a/g/a/b;-><init>(Lio/a/f/f;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/d/z$a;->a(Lio/a/c/c;)V

    .line 106
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p1, :cond_1

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/g/e/d/z$a;->a(Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/d/z$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lio/a/g/e/d/z$a;->observer:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/d/z$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/z$a;->observer:Lio/a/ad;

    invoke-interface {v0, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lio/a/g/e/d/z$a;->h_()V

    .line 85
    :goto_0
    return-void

    .line 80
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/a/g/e/d/z$a;->h_()V

    throw v0

    .line 83
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lio/a/g/e/d/z$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lio/a/g/e/d/z$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/d/z$a;->observer:Lio/a/ad;

    invoke-interface {v0}, Lio/a/ad;->e_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Lio/a/g/e/d/z$a;->h_()V

    .line 96
    :cond_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/a/g/e/d/z$a;->h_()V

    throw v0
.end method

.method public d()Lio/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/a/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lio/a/g/e/d/z$b;

    invoke-direct {v0, p0}, Lio/a/g/e/d/z$b;-><init>(Lio/a/y;)V

    return-object v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 115
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    return-void
.end method
