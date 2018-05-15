.class Lio/a/g/d/z;
.super Lio/a/g/d/x;
.source "QueueDrainObserver.java"


# instance fields
.field final J:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lio/a/g/d/x;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/d/z;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
