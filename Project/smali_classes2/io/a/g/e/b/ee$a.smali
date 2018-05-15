.class final Lio/a/g/e/b/ee$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Lorg/b/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ee;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lorg/b/c",
        "<TT;>;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/b/d;

.field final scheduler:Lio/a/ae;


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iput-object p1, p0, Lio/a/g/e/b/ee$a;->actual:Lorg/b/c;

    .line 47
    iput-object p2, p0, Lio/a/g/e/b/ee$a;->scheduler:Lio/a/ae;

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/b/ee$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/a/g/e/b/ee$a;->scheduler:Lio/a/ae;

    new-instance v1, Lio/a/g/e/b/ee$a$1;

    invoke-direct {v1, p0}, Lio/a/g/e/b/ee$a$1;-><init>(Lio/a/g/e/b/ee$a;)V

    invoke-virtual {v0, v1}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    .line 96
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/a/g/e/b/ee$a;->s:Lorg/b/d;

    invoke-interface {v0, p1, p2}, Lorg/b/d;->a(J)V

    .line 84
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/a/g/e/b/ee$a;->s:Lorg/b/d;

    invoke-static {v0, p1}, Lio/a/g/i/p;->a(Lorg/b/d;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lio/a/g/e/b/ee$a;->s:Lorg/b/d;

    .line 54
    iget-object v0, p0, Lio/a/g/e/b/ee$a;->actual:Lorg/b/c;

    invoke-interface {v0, p0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 56
    :cond_0
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
    invoke-virtual {p0}, Lio/a/g/e/b/ee$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lio/a/g/e/b/ee$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lio/a/g/e/b/ee$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/ee$a;->actual:Lorg/b/c;

    invoke-interface {v0, p1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lio/a/g/e/b/ee$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/a/g/e/b/ee$a;->actual:Lorg/b/c;

    invoke-interface {v0}, Lorg/b/c;->e_()V

    .line 79
    :cond_0
    return-void
.end method
