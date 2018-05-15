.class public final Lio/a/g/e/a/z;
.super Lio/a/c;
.source "CompletableMergeDelayErrorArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/z$a;
    }
.end annotation


# instance fields
.field final a:[Lio/a/h;


# direct methods
.method public constructor <init>([Lio/a/h;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 28
    iput-object p1, p0, Lio/a/g/e/a/z;->a:[Lio/a/h;

    .line 29
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 8

    .prologue
    .line 33
    new-instance v1, Lio/a/c/b;

    invoke-direct {v1}, Lio/a/c/b;-><init>()V

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lio/a/g/e/a/z;->a:[Lio/a/h;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    new-instance v3, Lio/a/g/j/c;

    invoke-direct {v3}, Lio/a/g/j/c;-><init>()V

    .line 38
    invoke-interface {p1, v1}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 40
    iget-object v4, p0, Lio/a/g/e/a/z;->a:[Lio/a/h;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 41
    invoke-virtual {v1}, Lio/a/c/b;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    if-nez v6, :cond_2

    .line 46
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "A completable source is null"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v6}, Lio/a/g/j/c;->a(Ljava/lang/Throwable;)Z

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    new-instance v7, Lio/a/g/e/a/z$a;

    invoke-direct {v7, p1, v1, v3, v2}, Lio/a/g/e/a/z$a;-><init>(Lio/a/e;Lio/a/c/b;Lio/a/g/j/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v6, v7}, Lio/a/h;->a(Lio/a/e;)V

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {v3}, Lio/a/g/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    invoke-interface {p1}, Lio/a/e;->e_()V

    goto :goto_1

    .line 60
    :cond_4
    invoke-interface {p1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
