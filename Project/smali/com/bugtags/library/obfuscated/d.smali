.class public Lcom/bugtags/library/obfuscated/d;
.super Ljava/util/concurrent/ArrayBlockingQueue;
.source "CircularQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ArrayBlockingQueue",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private A:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 20
    iput p1, p0, Lcom/bugtags/library/obfuscated/d;->A:I

    .line 21
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/bugtags/library/obfuscated/d;->A:I

    if-ne v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/bugtags/library/obfuscated/d;->remove()Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
