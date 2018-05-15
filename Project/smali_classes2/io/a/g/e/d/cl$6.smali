.class final Lio/a/g/e/d/cl$6;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/a/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/d/cl;->a(Lio/a/ab;Lio/a/g/e/d/cl$b;)Lio/a/h/a;
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

.field final synthetic b:Lio/a/g/e/d/cl$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/g/e/d/cl$b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lio/a/g/e/d/cl$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/a/g/e/d/cl$6;->b:Lio/a/g/e/d/cl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 200
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/cl$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/g/e/d/cl$f;

    .line 202
    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lio/a/g/e/d/cl$6;->b:Lio/a/g/e/d/cl$b;

    invoke-interface {v0}, Lio/a/g/e/d/cl$b;->a()Lio/a/g/e/d/cl$e;

    move-result-object v1

    .line 206
    new-instance v0, Lio/a/g/e/d/cl$f;

    invoke-direct {v0, v1}, Lio/a/g/e/d/cl$f;-><init>(Lio/a/g/e/d/cl$e;)V

    .line 208
    iget-object v1, p0, Lio/a/g/e/d/cl$6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    :cond_1
    new-instance v1, Lio/a/g/e/d/cl$c;

    invoke-direct {v1, v0, p1}, Lio/a/g/e/d/cl$c;-><init>(Lio/a/g/e/d/cl$f;Lio/a/ad;)V

    .line 223
    invoke-interface {p1, v1}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 227
    invoke-virtual {v0, v1}, Lio/a/g/e/d/cl$f;->a(Lio/a/g/e/d/cl$c;)Z

    .line 229
    invoke-virtual {v1}, Lio/a/g/e/d/cl$c;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {v0, v1}, Lio/a/g/e/d/cl$f;->b(Lio/a/g/e/d/cl$c;)V

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_2
    iget-object v0, v0, Lio/a/g/e/d/cl$f;->buffer:Lio/a/g/e/d/cl$e;

    invoke-interface {v0, v1}, Lio/a/g/e/d/cl$e;->a(Lio/a/g/e/d/cl$c;)V

    goto :goto_0
.end method
