.class final Lio/a/l/e$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplayProcessor.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field index:Ljava/lang/Object;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lio/a/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/l/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/l/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 498
    iput-object p1, p0, Lio/a/l/e$c;->actual:Lorg/b/c;

    .line 499
    iput-object p2, p0, Lio/a/l/e$c;->state:Lio/a/l/e;

    .line 500
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 501
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lio/a/l/e$c;->cancelled:Z

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/l/e$c;->cancelled:Z

    .line 514
    iget-object v0, p0, Lio/a/l/e$c;->state:Lio/a/l/e;

    invoke-virtual {v0, p0}, Lio/a/l/e;->b(Lio/a/l/e$c;)V

    .line 516
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 504
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lio/a/l/e$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/a/g/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 506
    iget-object v0, p0, Lio/a/l/e$c;->state:Lio/a/l/e;

    iget-object v0, v0, Lio/a/l/e;->b:Lio/a/l/e$b;

    invoke-interface {v0, p0}, Lio/a/l/e$b;->a(Lio/a/l/e$c;)V

    .line 508
    :cond_0
    return-void
.end method
