.class Lio/a/g/h/s;
.super Lio/a/g/h/o;
.source "QueueDrainSubscriber.java"


# instance fields
.field final am:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lio/a/g/h/o;-><init>()V

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/h/s;->am:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
