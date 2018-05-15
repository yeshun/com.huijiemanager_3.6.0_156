.class final Lio/a/g/e/b/em$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/em;
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
        "Lio/a/c/c;",
        "Lorg/b/c",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field hasValue:Z

.field final index:I

.field final parent:Lio/a/g/e/b/em$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/em$a",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/b/em$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/em$a",
            "<**>;I)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 262
    iput-object p1, p0, Lio/a/g/e/b/em$b;->parent:Lio/a/g/e/b/em$a;

    .line 263
    iput p2, p0, Lio/a/g/e/b/em$b;->index:I

    .line 264
    return-void
.end method


# virtual methods
.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 268
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 271
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 275
    iget-boolean v0, p0, Lio/a/g/e/b/em$b;->hasValue:Z

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/em$b;->hasValue:Z

    .line 278
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/em$b;->parent:Lio/a/g/e/b/em$a;

    iget v1, p0, Lio/a/g/e/b/em$b;->index:I

    invoke-virtual {v0, v1, p1}, Lio/a/g/e/b/em$a;->a(ILjava/lang/Object;)V

    .line 279
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lio/a/g/e/b/em$b;->parent:Lio/a/g/e/b/em$a;

    iget v1, p0, Lio/a/g/e/b/em$b;->index:I

    invoke-virtual {v0, v1, p1}, Lio/a/g/e/b/em$a;->a(ILjava/lang/Throwable;)V

    .line 284
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lio/a/g/e/b/em$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-static {v0}, Lio/a/g/i/p;->a(Lorg/b/d;)Z

    move-result v0

    return v0
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lio/a/g/e/b/em$b;->parent:Lio/a/g/e/b/em$a;

    iget v1, p0, Lio/a/g/e/b/em$b;->index:I

    iget-boolean v2, p0, Lio/a/g/e/b/em$b;->hasValue:Z

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/b/em$a;->a(IZ)V

    .line 289
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 298
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 299
    return-void
.end method
