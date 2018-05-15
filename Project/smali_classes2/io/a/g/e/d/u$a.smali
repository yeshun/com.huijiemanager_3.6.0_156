.class final Lio/a/g/e/d/u$a;
.super Ljava/lang/Object;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/g/e/d/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/d/u$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/g/e/d/u$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/u$b",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/u$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    iput-object p1, p0, Lio/a/g/e/d/u$a;->a:Lio/a/g/e/d/u$b;

    .line 302
    iput p2, p0, Lio/a/g/e/d/u$a;->b:I

    .line 303
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lio/a/g/e/d/u$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 328
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lio/a/g/e/d/u$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 308
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
    .line 312
    iget-object v0, p0, Lio/a/g/e/d/u$a;->a:Lio/a/g/e/d/u$b;

    iget v1, p0, Lio/a/g/e/d/u$a;->b:I

    invoke-virtual {v0, p1, v1}, Lio/a/g/e/d/u$b;->a(Ljava/lang/Object;I)V

    .line 313
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lio/a/g/e/d/u$a;->a:Lio/a/g/e/d/u$b;

    invoke-virtual {v0, p1}, Lio/a/g/e/d/u$b;->a(Ljava/lang/Throwable;)V

    .line 318
    iget-object v0, p0, Lio/a/g/e/d/u$a;->a:Lio/a/g/e/d/u$b;

    const/4 v1, 0x0

    iget v2, p0, Lio/a/g/e/d/u$a;->b:I

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/d/u$b;->a(Ljava/lang/Object;I)V

    .line 319
    return-void
.end method

.method public e_()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lio/a/g/e/d/u$a;->a:Lio/a/g/e/d/u$b;

    const/4 v1, 0x0

    iget v2, p0, Lio/a/g/e/d/u$a;->b:I

    invoke-virtual {v0, v1, v2}, Lio/a/g/e/d/u$b;->a(Ljava/lang/Object;I)V

    .line 324
    return-void
.end method
