.class final Lio/a/g/e/b/cs$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableReplay.java"

# interfaces
.implements Lio/a/c/c;
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/a/c/c;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field static final a:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field index:Ljava/lang/Object;

.field missed:Z

.field final parent:Lio/a/g/e/b/cs$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/cs$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final totalRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/a/g/e/b/cs$e;Lorg/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/cs$e",
            "<TT;>;",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 621
    iput-object p1, p0, Lio/a/g/e/b/cs$b;->parent:Lio/a/g/e/b/cs$e;

    .line 622
    iput-object p2, p0, Lio/a/g/e/b/cs$b;->child:Lorg/b/c;

    .line 623
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/cs$b;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 624
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 680
    invoke-virtual {p0}, Lio/a/g/e/b/cs$b;->h_()V

    .line 681
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 629
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/b/cs$b;->get()J

    move-result-wide v0

    .line 637
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 641
    :cond_2
    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    .line 645
    :cond_3
    invoke-static {v0, v1, p1, p2}, Lio/a/g/j/d;->a(JJ)J

    move-result-wide v2

    .line 648
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/a/g/e/b/cs$b;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lio/a/g/e/b/cs$b;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 653
    iget-object v0, p0, Lio/a/g/e/b/cs$b;->parent:Lio/a/g/e/b/cs$e;

    invoke-virtual {v0}, Lio/a/g/e/b/cs$e;->d()V

    .line 655
    iget-object v0, p0, Lio/a/g/e/b/cs$b;->parent:Lio/a/g/e/b/cs$e;

    iget-object v0, v0, Lio/a/g/e/b/cs$e;->buffer:Lio/a/g/e/b/cs$d;

    invoke-interface {v0, p0}, Lio/a/g/e/b/cs$d;->a(Lio/a/g/e/b/cs$b;)V

    goto :goto_0
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 670
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 675
    invoke-virtual {p0}, Lio/a/g/e/b/cs$b;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .prologue
    .line 701
    iget-object v0, p0, Lio/a/g/e/b/cs$b;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public h_()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 685
    invoke-virtual {p0, v2, v3}, Lio/a/g/e/b/cs$b;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lio/a/g/e/b/cs$b;->parent:Lio/a/g/e/b/cs$e;

    invoke-virtual {v0, p0}, Lio/a/g/e/b/cs$e;->b(Lio/a/g/e/b/cs$b;)V

    .line 692
    iget-object v0, p0, Lio/a/g/e/b/cs$b;->parent:Lio/a/g/e/b/cs$e;

    invoke-virtual {v0}, Lio/a/g/e/b/cs$e;->d()V

    .line 694
    :cond_0
    return-void
.end method
