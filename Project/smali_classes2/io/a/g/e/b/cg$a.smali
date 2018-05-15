.class final Lio/a/g/e/b/cg$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/cg;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/b/d;"
    }
.end annotation


# static fields
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

.field volatile parent:Lio/a/g/e/b/cg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/g/e/b/cg$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 639
    iput-object p1, p0, Lio/a/g/e/b/cg$a;->child:Lorg/b/c;

    .line 640
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 664
    invoke-virtual {p0}, Lio/a/g/e/b/cg$a;->get()J

    move-result-wide v0

    .line 666
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p0, v2, v3}, Lio/a/g/e/b/cg$a;->getAndSet(J)J

    move-result-wide v0

    .line 673
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lio/a/g/e/b/cg$a;->parent:Lio/a/g/e/b/cg$b;

    .line 675
    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0, p0}, Lio/a/g/e/b/cg$b;->b(Lio/a/g/e/b/cg$a;)V

    .line 682
    invoke-virtual {v0}, Lio/a/g/e/b/cg$b;->d()V

    .line 686
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 644
    invoke-static {p1, p2}, Lio/a/g/i/p;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 646
    iget-object v0, p0, Lio/a/g/e/b/cg$a;->parent:Lio/a/g/e/b/cg$b;

    .line 647
    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {v0}, Lio/a/g/e/b/cg$b;->d()V

    .line 651
    :cond_0
    return-void
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 659
    invoke-static {p0, p1, p2}, Lio/a/g/j/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    return-wide v0
.end method
