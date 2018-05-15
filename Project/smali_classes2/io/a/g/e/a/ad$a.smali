.class final Lio/a/g/e/a/ad$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Lio/a/c/c;
.implements Lio/a/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/ad;
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
        "Lio/a/c/c;",
        "Lio/a/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final actual:Lio/a/e;

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/a/ae;


# direct methods
.method constructor <init>(Lio/a/e;Lio/a/ae;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, Lio/a/g/e/a/ad$a;->actual:Lio/a/e;

    .line 52
    iput-object p2, p0, Lio/a/g/e/a/ad$a;->scheduler:Lio/a/ae;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/a/g/e/a/ad$a;->actual:Lio/a/e;

    invoke-interface {v0, p0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lio/a/g/e/a/ad$a;->error:Ljava/lang/Throwable;

    .line 75
    iget-object v0, p0, Lio/a/g/e/a/ad$a;->scheduler:Lio/a/ae;

    invoke-virtual {v0, p0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 76
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lio/a/g/e/a/ad$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/c/c;

    invoke-static {v0}, Lio/a/g/a/d;->a(Lio/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/a/g/e/a/ad$a;->scheduler:Lio/a/ae;

    invoke-virtual {v0, p0}, Lio/a/ae;->a(Ljava/lang/Runnable;)Lio/a/c/c;

    move-result-object v0

    invoke-static {p0, v0}, Lio/a/g/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 81
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lio/a/g/e/a/ad$a;->error:Ljava/lang/Throwable;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lio/a/g/e/a/ad$a;->error:Ljava/lang/Throwable;

    .line 88
    iget-object v1, p0, Lio/a/g/e/a/ad$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lio/a/g/e/a/ad$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    goto :goto_0
.end method
