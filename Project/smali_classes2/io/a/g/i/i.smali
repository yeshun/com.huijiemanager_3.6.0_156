.class Lio/a/g/i/i;
.super Lio/a/g/i/k;
.source "FullArbiter.java"


# instance fields
.field final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lio/a/g/i/k;-><init>()V

    .line 222
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/a/g/i/i;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
