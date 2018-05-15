.class public final Lio/a/g/e/a/a;
.super Lio/a/c;
.source "CompletableAmb.java"


# instance fields
.field private final a:[Lio/a/h;

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/a/h;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/h;",
            "Ljava/lang/Iterable",
            "<+",
            "Lio/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 29
    iput-object p1, p0, Lio/a/g/e/a/a;->a:[Lio/a/h;

    .line 30
    iput-object p2, p0, Lio/a/g/e/a/a;->b:Ljava/lang/Iterable;

    .line 31
    return-void
.end method


# virtual methods
.method public b(Lio/a/e;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v1, p0, Lio/a/g/e/a/a;->a:[Lio/a/h;

    .line 37
    if-nez v1, :cond_4

    .line 38
    const/16 v0, 0x8

    new-array v2, v0, [Lio/a/h;

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/a/a;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/h;

    .line 41
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/e;)V

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 45
    :cond_1
    array-length v4, v2

    if-ne v1, v4, :cond_2

    .line 46
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

    new-array v4, v4, [Lio/a/h;

    .line 47
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    .line 50
    :cond_2
    add-int/lit8 v4, v1, 0x1

    aput-object v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v4

    .line 51
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    .line 61
    :goto_2
    new-instance v4, Lio/a/c/b;

    invoke-direct {v4}, Lio/a/c/b;-><init>()V

    .line 62
    invoke-interface {p1, v4}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 64
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 66
    new-instance v6, Lio/a/g/e/a/a$1;

    invoke-direct {v6, p0, v5, v4, p1}, Lio/a/g/e/a/a$1;-><init>(Lio/a/g/e/a/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/c/b;Lio/a/e;)V

    move v2, v3

    .line 92
    :goto_3
    if-ge v2, v0, :cond_7

    .line 93
    aget-object v7, v1, v2

    .line 94
    invoke-virtual {v4}, Lio/a/c/b;->b()Z

    move-result v8

    if-nez v8, :cond_0

    .line 97
    if-nez v7, :cond_6

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v4}, Lio/a/c/b;->h_()V

    .line 101
    invoke-interface {p1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lio/a/g/a/e;->a(Ljava/lang/Throwable;Lio/a/e;)V

    goto :goto_1

    .line 58
    :cond_4
    array-length v0, v1

    goto :goto_2

    .line 103
    :cond_5
    invoke-static {v0}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 109
    :cond_6
    invoke-interface {v7, v6}, Lio/a/h;->a(Lio/a/e;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 112
    :cond_7
    if-nez v0, :cond_0

    .line 113
    invoke-interface {p1}, Lio/a/e;->e_()V

    goto :goto_1
.end method
