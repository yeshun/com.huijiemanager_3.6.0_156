.class public final Lio/a/g/d/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingObserver.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/a/c/c;",
        ">;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x43aae8bc09f84c1cL


# instance fields
.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/a/g/d/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iput-object p1, p0, Lio/a/g/d/i;->queue:Ljava/util/Queue;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 39
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
    .line 43
    iget-object v0, p0, Lio/a/g/d/i;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lio/a/g/d/i;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lio/a/g/d/i;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/a/d;->a:Lio/a/g/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lio/a/g/d/i;->queue:Ljava/util/Queue;

    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/a/g/d/i;->queue:Ljava/util/Queue;

    sget-object v1, Lio/a/g/d/i;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method
