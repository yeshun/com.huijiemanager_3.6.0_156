.class Lio/a/g/h/q;
.super Lio/a/g/h/p;
.source "QueueDrainSubscriber.java"


# instance fields
.field final W:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lio/a/g/h/p;-><init>()V

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/h/q;->W:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
