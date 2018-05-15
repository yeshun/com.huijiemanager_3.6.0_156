.class Lio/a/g/a/h;
.super Lio/a/g/a/f;
.source "ObserverFullArbiter.java"


# instance fields
.field final E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lio/a/g/a/f;-><init>()V

    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/a/h;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
