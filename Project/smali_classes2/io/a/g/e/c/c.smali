.class public final Lio/a/g/e/c/c;
.super Lio/a/p;
.source "MaybeCache.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/p",
        "<TT;>;",
        "Lio/a/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/a/g/e/c/c$a;

.field static final b:[Lio/a/g/e/c/c$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/u",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/c/c$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    new-array v0, v1, [Lio/a/g/e/c/c$a;

    sput-object v0, Lio/a/g/e/c/c;->a:[Lio/a/g/e/c/c$a;

    .line 32
    new-array v0, v1, [Lio/a/g/e/c/c$a;

    sput-object v0, Lio/a/g/e/c/c;->b:[Lio/a/g/e/c/c$a;

    return-void
.end method

.method public constructor <init>(Lio/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/c/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/c/c;->a:[Lio/a/g/e/c/c$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method a(Lio/a/g/e/c/c$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/c/c$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/c/c$a;

    .line 121
    sget-object v2, Lio/a/g/e/c/c;->b:[Lio/a/g/e/c/c$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 124
    :cond_1
    array-length v2, v0

    .line 127
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/g/e/c/c$a;

    .line 128
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    aput-object p1, v3, v2

    .line 130
    iget-object v2, p0, Lio/a/g/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 100
    iput-object p1, p0, Lio/a/g/e/c/c;->f:Ljava/lang/Throwable;

    .line 101
    iget-object v0, p0, Lio/a/g/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/c/c;->b:[Lio/a/g/e/c/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/c/c$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 102
    invoke-virtual {v3}, Lio/a/g/e/c/c$a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    iget-object v3, v3, Lio/a/g/e/c/c$a;->actual:Lio/a/r;

    invoke-interface {v3, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method b(Lio/a/g/e/c/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/c/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 139
    :cond_0
    iget-object v0, p0, Lio/a/g/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/c/c$a;

    .line 140
    array-length v4, v0

    .line 141
    if-nez v4, :cond_2

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 147
    :goto_1
    if-ge v1, v4, :cond_3

    .line 148
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 154
    :cond_3
    if-ltz v2, :cond_1

    .line 159
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 160
    sget-object v1, Lio/a/g/e/c/c;->a:[Lio/a/g/e/c/c$a;

    .line 166
    :goto_2
    iget-object v2, p0, Lio/a/g/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/g/e/c/c$a;

    .line 163
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected b(Lio/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lio/a/g/e/c/c$a;

    invoke-direct {v0, p1, p0}, Lio/a/g/e/c/c$a;-><init>(Lio/a/r;Lio/a/g/e/c/c;)V

    .line 51
    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 53
    invoke-virtual {p0, v0}, Lio/a/g/e/c/c;->a(Lio/a/g/e/c/c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Lio/a/g/e/c/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p0, v0}, Lio/a/g/e/c/c;->b(Lio/a/g/e/c/c$a;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Lio/a/g/e/c/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lio/a/g/e/c/c;->f:Ljava/lang/Throwable;

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {p1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lio/a/g/e/c/c;->e:Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_3

    .line 66
    invoke-interface {p1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1}, Lio/a/r;->e_()V

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lio/a/g/e/c/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/u;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p0}, Lio/a/u;->a(Lio/a/r;)V

    goto :goto_0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lio/a/g/e/c/c;->e:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lio/a/g/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/c/c;->b:[Lio/a/g/e/c/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/c/c$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 91
    invoke-virtual {v3}, Lio/a/g/e/c/c$a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    iget-object v3, v3, Lio/a/g/e/c/c$a;->actual:Lio/a/r;

    invoke-interface {v3, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 90
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public e_()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lio/a/g/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/c/c;->b:[Lio/a/g/e/c/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/c/c$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 112
    invoke-virtual {v3}, Lio/a/g/e/c/c$a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    iget-object v3, v3, Lio/a/g/e/c/c$a;->actual:Lio/a/r;

    invoke-interface {v3}, Lio/a/r;->e_()V

    .line 111
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method
