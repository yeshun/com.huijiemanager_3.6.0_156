.class final Lio/a/g/e/e/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelReduceFull.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/k;
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
        "Lorg/b/d;",
        ">;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e63dcec7b1f41ddL


# instance fields
.field done:Z

.field final parent:Lio/a/g/e/e/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/e/k$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/e/k$b;Lio/a/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/e/k$b",
            "<TT;>;",
            "Lio/a/f/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 177
    iput-object p1, p0, Lio/a/g/e/e/k$a;->parent:Lio/a/g/e/e/k$b;

    .line 178
    iput-object p2, p0, Lio/a/g/e/e/k$a;->reducer:Lio/a/f/c;

    .line 179
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 230
    invoke-static {p0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 231
    return-void
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 183
    invoke-static {p0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 186
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-boolean v0, p0, Lio/a/g/e/e/k$a;->done:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lio/a/g/e/e/k$a;->value:Ljava/lang/Object;

    .line 193
    if-nez v0, :cond_1

    .line 194
    iput-object p1, p0, Lio/a/g/e/e/k$a;->value:Ljava/lang/Object;

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/a/g/e/e/k$a;->reducer:Lio/a/f/c;

    invoke-interface {v1, v0, p1}, Lio/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The reducer returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    iput-object v0, p0, Lio/a/g/e/e/k$a;->value:Ljava/lang/Object;

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 200
    invoke-static {v1}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 201
    invoke-virtual {p0}, Lio/a/g/e/e/k$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/d;

    invoke-interface {v0}, Lorg/b/d;->a()V

    .line 202
    invoke-virtual {p0, v1}, Lio/a/g/e/e/k$a;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lio/a/g/e/e/k$a;->done:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/k$a;->done:Z

    .line 218
    iget-object v0, p0, Lio/a/g/e/e/k$a;->parent:Lio/a/g/e/e/k$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/e/k$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 223
    iget-boolean v0, p0, Lio/a/g/e/e/k$a;->done:Z

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/e/k$a;->done:Z

    .line 225
    iget-object v0, p0, Lio/a/g/e/e/k$a;->parent:Lio/a/g/e/e/k$b;

    iget-object v1, p0, Lio/a/g/e/e/k$a;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/a/g/e/e/k$b;->b(Ljava/lang/Object;)V

    .line 227
    :cond_0
    return-void
.end method
