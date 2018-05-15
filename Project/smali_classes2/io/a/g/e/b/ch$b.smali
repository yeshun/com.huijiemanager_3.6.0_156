.class final Lio/a/g/e/b/ch$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/ch;
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
        "Lorg/b/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783f9b81a81b45ffL


# instance fields
.field final actual:Lorg/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lio/a/g/e/b/ch$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/ch$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;Lio/a/g/e/b/ch$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;",
            "Lio/a/g/e/b/ch$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 476
    iput-object p1, p0, Lio/a/g/e/b/ch$b;->actual:Lorg/b/c;

    .line 477
    iput-object p2, p0, Lio/a/g/e/b/ch$b;->parent:Lio/a/g/e/b/ch$a;

    .line 478
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 490
    invoke-virtual {p0, v2, v3}, Lio/a/g/e/b/ch$b;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lio/a/g/e/b/ch$b;->parent:Lio/a/g/e/b/ch$a;

    invoke-virtual {v0, p0}, Lio/a/g/e/b/ch$a;->b(Lio/a/g/e/b/ch$b;)V

    .line 492
    iget-object v0, p0, Lio/a/g/e/b/ch$b;->parent:Lio/a/g/e/b/ch$a;

    invoke-virtual {v0}, Lio/a/g/e/b/ch$a;->X()V

    .line 494
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 482
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 484
    iget-object v0, p0, Lio/a/g/e/b/ch$b;->parent:Lio/a/g/e/b/ch$a;

    invoke-virtual {v0}, Lio/a/g/e/b/ch$a;->X()V

    .line 486
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 497
    invoke-virtual {p0}, Lio/a/g/e/b/ch$b;->get()J

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
