.class final Lio/a/n/j$a;
.super Lio/a/g/d/b;
.source "UnicastSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/g/d/b",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic this$0:Lio/a/n/j;


# direct methods
.method constructor <init>(Lio/a/n/j;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    invoke-direct {p0}, Lio/a/g/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 345
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/n/j;->i:Z

    .line 347
    const/4 v0, 0x2

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    iget-boolean v0, v0, Lio/a/n/j;->d:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    iget-object v0, v0, Lio/a/n/j;->a:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 366
    return-void
.end method

.method public h_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    iget-boolean v0, v0, Lio/a/n/j;->d:Z

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/n/j;->d:Z

    .line 373
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    invoke-virtual {v0}, Lio/a/n/j;->Q()V

    .line 375
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    iget-object v0, v0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    iget-object v0, v0, Lio/a/n/j;->h:Lio/a/g/d/b;

    invoke-virtual {v0}, Lio/a/g/d/b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    iget-object v0, v0, Lio/a/n/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    iget-object v0, v0, Lio/a/n/j;->a:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 381
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    iget-object v0, v0, Lio/a/n/j;->a:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lio/a/n/j$a;->this$0:Lio/a/n/j;

    iget-object v0, v0, Lio/a/n/j;->a:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
