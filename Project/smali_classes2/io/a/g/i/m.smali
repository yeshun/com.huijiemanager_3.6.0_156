.class Lio/a/g/i/m;
.super Lio/a/g/i/j;
.source "FullArbiter.java"


# instance fields
.field final ac:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lio/a/g/i/j;-><init>()V

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/i/m;->ac:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
