.class final Lio/a/g/e/c/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeEqualSingle.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/u;
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
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final isEqual:Lio/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/d",
            "<-TT;-TT;>;"
        }
    .end annotation
.end field

.field final observer1:Lio/a/g/e/c/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/u$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final observer2:Lio/a/g/e/c/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/c/u$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/a/f/d",
            "<-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    iput-object p1, p0, Lio/a/g/e/c/u$a;->actual:Lio/a/ah;

    .line 67
    iput-object p2, p0, Lio/a/g/e/c/u$a;->isEqual:Lio/a/f/d;

    .line 68
    new-instance v0, Lio/a/g/e/c/u$b;

    invoke-direct {v0, p0}, Lio/a/g/e/c/u$b;-><init>(Lio/a/g/e/c/u$a;)V

    iput-object v0, p0, Lio/a/g/e/c/u$a;->observer1:Lio/a/g/e/c/u$b;

    .line 69
    new-instance v0, Lio/a/g/e/c/u$b;

    invoke-direct {v0, p0}, Lio/a/g/e/c/u$b;-><init>(Lio/a/g/e/c/u$a;)V

    iput-object v0, p0, Lio/a/g/e/c/u$a;->observer2:Lio/a/g/e/c/u$b;

    .line 70
    return-void
.end method


# virtual methods
.method a(Lio/a/g/e/c/u$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/c/u$b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/c/u$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lio/a/g/e/c/u$a;->observer1:Lio/a/g/e/c/u$b;

    if-ne p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/a/g/e/c/u$a;->observer2:Lio/a/g/e/c/u$b;

    invoke-virtual {v0}, Lio/a/g/e/c/u$b;->a()V

    .line 119
    :goto_0
    iget-object v0, p0, Lio/a/g/e/c/u$a;->actual:Lio/a/ah;

    invoke-interface {v0, p2}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 123
    :goto_1
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/u$a;->observer1:Lio/a/g/e/c/u$b;

    invoke-virtual {v0}, Lio/a/g/e/c/u$b;->a()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {p2}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Lio/a/u;Lio/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<+TT;>;",
            "Lio/a/u",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lio/a/g/e/c/u$a;->observer1:Lio/a/g/e/c/u$b;

    invoke-interface {p1, v0}, Lio/a/u;->a(Lio/a/r;)V

    .line 74
    iget-object v0, p0, Lio/a/g/e/c/u$a;->observer2:Lio/a/g/e/c/u$b;

    invoke-interface {p2, v0}, Lio/a/u;->a(Lio/a/r;)V

    .line 75
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/c/u$a;->observer1:Lio/a/g/e/c/u$b;

    invoke-virtual {v0}, Lio/a/g/e/c/u$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lio/a/g/e/c/u$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lio/a/g/e/c/u$a;->observer1:Lio/a/g/e/c/u$b;

    iget-object v0, v0, Lio/a/g/e/c/u$b;->value:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lio/a/g/e/c/u$a;->observer2:Lio/a/g/e/c/u$b;

    iget-object v1, v1, Lio/a/g/e/c/u$b;->value:Ljava/lang/Object;

    .line 94
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 98
    :try_start_0
    iget-object v2, p0, Lio/a/g/e/c/u$a;->isEqual:Lio/a/f/d;

    invoke-interface {v2, v0, v1}, Lio/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    iget-object v1, p0, Lio/a/g/e/c/u$a;->actual:Lio/a/ah;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 101
    iget-object v1, p0, Lio/a/g/e/c/u$a;->actual:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p0, Lio/a/g/e/c/u$a;->actual:Lio/a/ah;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/g/e/c/u$a;->observer1:Lio/a/g/e/c/u$b;

    invoke-virtual {v0}, Lio/a/g/e/c/u$b;->a()V

    .line 80
    iget-object v0, p0, Lio/a/g/e/c/u$a;->observer2:Lio/a/g/e/c/u$b;

    invoke-virtual {v0}, Lio/a/g/e/c/u$b;->a()V

    .line 81
    return-void
.end method
