.class public final Lio/a/g/e/a/b;
.super Lio/a/c;
.source "CompletableCache.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/a/b$a;
    }
.end annotation

.annotation build Lio/a/b/e;
.end annotation


# static fields
.field static final a:[Lio/a/g/e/a/b$a;

.field static final b:[Lio/a/g/e/a/b$a;


# instance fields
.field final c:Lio/a/h;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    new-array v0, v1, [Lio/a/g/e/a/b$a;

    sput-object v0, Lio/a/g/e/a/b;->a:[Lio/a/g/e/a/b$a;

    .line 32
    new-array v0, v1, [Lio/a/g/e/a/b$a;

    sput-object v0, Lio/a/g/e/a/b;->b:[Lio/a/g/e/a/b$a;

    return-void
.end method

.method public constructor <init>(Lio/a/h;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 43
    iput-object p1, p0, Lio/a/g/e/a/b;->c:Lio/a/h;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/a/b;->a:[Lio/a/g/e/a/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method a(Lio/a/g/e/a/b$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    :cond_0
    iget-object v0, p0, Lio/a/g/e/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/a/b$a;

    .line 98
    sget-object v2, Lio/a/g/e/a/b;->b:[Lio/a/g/e/a/b$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 101
    :cond_1
    array-length v2, v0

    .line 102
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/g/e/a/b$a;

    .line 103
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    aput-object p1, v3, v2

    .line 105
    iget-object v2, p0, Lio/a/g/e/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 78
    iput-object p1, p0, Lio/a/g/e/a/b;->f:Ljava/lang/Throwable;

    .line 79
    iget-object v0, p0, Lio/a/g/e/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/a/b;->b:[Lio/a/g/e/a/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/a/b$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 80
    invoke-virtual {v3}, Lio/a/g/e/a/b$a;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    iget-object v3, v3, Lio/a/g/e/a/b$a;->actual:Lio/a/e;

    invoke-interface {v3, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method protected b(Lio/a/e;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lio/a/g/e/a/b$a;

    invoke-direct {v0, p0, p1}, Lio/a/g/e/a/b$a;-><init>(Lio/a/g/e/a/b;Lio/a/e;)V

    .line 51
    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 53
    invoke-virtual {p0, v0}, Lio/a/g/e/a/b;->a(Lio/a/g/e/a/b$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0}, Lio/a/g/e/a/b$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lio/a/g/e/a/b;->b(Lio/a/g/e/a/b$a;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lio/a/g/e/a/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lio/a/g/e/a/b;->c:Lio/a/h;

    invoke-interface {v0, p0}, Lio/a/h;->a(Lio/a/e;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lio/a/g/e/a/b;->f:Ljava/lang/Throwable;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {p1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1}, Lio/a/e;->e_()V

    goto :goto_0
.end method

.method b(Lio/a/g/e/a/b$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 113
    :cond_0
    iget-object v0, p0, Lio/a/g/e/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/a/b$a;

    .line 114
    array-length v4, v0

    .line 115
    if-nez v4, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 121
    :goto_1
    if-ge v1, v4, :cond_3

    .line 122
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 128
    :cond_3
    if-ltz v2, :cond_1

    .line 134
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 135
    sget-object v1, Lio/a/g/e/a/b;->a:[Lio/a/g/e/a/b$a;

    .line 142
    :goto_2
    iget-object v2, p0, Lio/a/g/e/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/g/e/a/b$a;

    .line 138
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public e_()V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lio/a/g/e/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/a/b;->b:[Lio/a/g/e/a/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/a/b$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 89
    invoke-virtual {v3}, Lio/a/g/e/a/b$a;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    iget-object v3, v3, Lio/a/g/e/a/b$a;->actual:Lio/a/e;

    invoke-interface {v3}, Lio/a/e;->e_()V

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method
