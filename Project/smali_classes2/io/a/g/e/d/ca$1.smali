.class final Lio/a/g/e/d/ca$1;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lio/a/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/ca;->w(Lio/a/ab;)Lio/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ab",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lio/a/g/e/d/ca$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/a/ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v2, Lio/a/g/e/d/ca$a;

    invoke-direct {v2, p1}, Lio/a/g/e/d/ca$a;-><init>(Lio/a/ad;)V

    .line 55
    invoke-interface {p1, v2}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/ca$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/ca$b;

    .line 62
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/a/g/e/d/ca$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    :cond_1
    new-instance v1, Lio/a/g/e/d/ca$b;

    iget-object v3, p0, Lio/a/g/e/d/ca$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Lio/a/g/e/d/ca$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    iget-object v3, p0, Lio/a/g/e/d/ca$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 79
    :cond_2
    invoke-virtual {v0, v2}, Lio/a/g/e/d/ca$b;->a(Lio/a/g/e/d/ca$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v2, v0}, Lio/a/g/e/d/ca$a;->a(Lio/a/g/e/d/ca$b;)V

    .line 108
    return-void
.end method
