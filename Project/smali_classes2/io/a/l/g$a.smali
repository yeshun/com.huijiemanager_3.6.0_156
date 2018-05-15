.class final Lio/a/l/g$a;
.super Lio/a/g/i/c;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/a/g/i/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic this$0:Lio/a/l/g;


# direct methods
.method constructor <init>(Lio/a/l/g;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    invoke-direct {p0}, Lio/a/g/i/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 362
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/l/g;->k:Z

    .line 364
    const/4 v0, 0x2

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    iget-boolean v0, v0, Lio/a/l/g;->g:Z

    if-eqz v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/a/l/g;->g:Z

    .line 384
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    invoke-virtual {v0}, Lio/a/l/g;->b()V

    .line 386
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    iget-boolean v0, v0, Lio/a/l/g;->k:Z

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    iget-object v0, v0, Lio/a/l/g;->i:Lio/a/g/i/c;

    invoke-virtual {v0}, Lio/a/g/i/c;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    iget-object v0, v0, Lio/a/l/g;->b:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 389
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    iget-object v0, v0, Lio/a/l/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 371
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    iget-object v0, v0, Lio/a/l/g;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 373
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    invoke-virtual {v0}, Lio/a/l/g;->ab()V

    .line 375
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    iget-object v0, v0, Lio/a/l/g;->b:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->clear()V

    .line 358
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    iget-object v0, v0, Lio/a/l/g;->b:Lio/a/g/f/c;

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

    .annotation build Lio/a/b/g;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lio/a/l/g$a;->this$0:Lio/a/l/g;

    iget-object v0, v0, Lio/a/l/g;->b:Lio/a/g/f/c;

    invoke-virtual {v0}, Lio/a/g/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
