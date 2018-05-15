.class final Lio/a/g/e/e/k$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/e/k;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x693e266f84553f6L


# instance fields
.field first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/e/k$c;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 246
    :cond_0
    invoke-virtual {p0}, Lio/a/g/e/e/k$c;->get()I

    move-result v0

    .line 247
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 248
    const/4 v0, -0x1

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lio/a/g/e/e/k$c;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lio/a/g/e/e/k$c;->releaseIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
