.class final Lio/a/g/e/f/am$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTakeUntil.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47bf9f723cbf4ec5L


# instance fields
.field final parent:Lio/a/g/e/f/am$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/f/am$a",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/f/am$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/f/am$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 137
    iput-object p1, p0, Lio/a/g/e/f/am$b;->parent:Lio/a/g/e/f/am$a;

    .line 138
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 168
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 169
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 145
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lio/a/g/e/f/am$b;->parent:Lio/a/g/e/f/am$a;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lio/a/g/e/f/am$a;->b(Ljava/lang/Throwable;)V

    .line 152
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lio/a/g/e/f/am$b;->parent:Lio/a/g/e/f/am$a;

    invoke-virtual {v0, p1}, Lio/a/g/e/f/am$a;->b(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lio/a/g/e/f/am$b;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    if-eq v0, v1, :cond_0

    .line 162
    sget-object v0, Lio/a/g/i/p;->a:Lio/a/g/i/p;

    invoke-virtual {p0, v0}, Lio/a/g/e/f/am$b;->lazySet(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lio/a/g/e/f/am$b;->parent:Lio/a/g/e/f/am$a;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lio/a/g/e/f/am$a;->b(Ljava/lang/Throwable;)V

    .line 165
    :cond_0
    return-void
.end method
