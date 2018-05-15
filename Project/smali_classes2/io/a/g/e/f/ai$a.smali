.class final Lio/a/g/e/f/ai$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lio/a/ah;
.implements Lio/a/c/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/ai;
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
        "Lio/a/ah",
        "<TT;>;",
        "Lio/a/c/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/a/ae;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/ah;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/a/g/e/f/ai$a;->actual:Lio/a/ah;

    .line 51
    iput-object p2, p0, Lio/a/g/e/f/ai$a;->scheduler:Lio/a/ae;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/a/g/e/f/ai$a;->actual:Lio/a/ah;

    invoke-interface {v0, p0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lio/a/g/e/f/ai$a;->error:Ljava/lang/Throwable;

    .line 71
    iget-object v0, p0, Lio/a/g/e/f/ai$a;->scheduler:Lio/a/ae;

    invoke-virtual {v0, p0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 73
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lio/a/g/e/f/ai$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lio/a/g/e/f/ai$a;->value:Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lio/a/g/e/f/ai$a;->scheduler:Lio/a/ae;

    invoke-virtual {v0, p0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 66
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/a/g/e/f/ai$a;->error:Ljava/lang/Throwable;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lio/a/g/e/f/ai$a;->actual:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lio/a/g/e/f/ai$a;->actual:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/f/ai$a;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method
