.class public final Lio/a/n/c;
.super Lio/a/c;
.source "CompletableSubject.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/n/c$a;
    }
.end annotation

.annotation build Lio/a/b/e;
.end annotation


# static fields
.field static final b:[Lio/a/n/c$a;

.field static final c:[Lio/a/n/c$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/n/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    new-array v0, v1, [Lio/a/n/c$a;

    sput-object v0, Lio/a/n/c;->b:[Lio/a/n/c$a;

    .line 41
    new-array v0, v1, [Lio/a/n/c$a;

    sput-object v0, Lio/a/n/c;->c:[Lio/a/n/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lio/a/c;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/n/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/c;->b:[Lio/a/n/c$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    return-void
.end method

.method public static o()Lio/a/n/c;
    .locals 1
    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lio/a/n/c;

    invoke-direct {v0}, Lio/a/n/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/c;->c:[Lio/a/n/c$a;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 65
    :cond_0
    return-void
.end method

.method a(Lio/a/n/c$a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/c$a;

    .line 112
    sget-object v2, Lio/a/n/c;->c:[Lio/a/n/c$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 116
    :cond_1
    array-length v2, v0

    .line 118
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/n/c$a;

    .line 119
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    aput-object p1, v3, v2

    .line 121
    iget-object v2, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null errors are not allowed in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lio/a/n/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iput-object p1, p0, Lio/a/n/c;->e:Ljava/lang/Throwable;

    .line 74
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/n/c;->c:[Lio/a/n/c$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/c$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 75
    iget-object v3, v3, Lio/a/n/c$a;->actual:Lio/a/e;

    invoke-interface {v3, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 80
    :cond_2
    return-void
.end method

.method protected b(Lio/a/e;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lio/a/n/c$a;

    invoke-direct {v0, p1, p0}, Lio/a/n/c$a;-><init>(Lio/a/e;Lio/a/n/c;)V

    .line 94
    invoke-interface {p1, v0}, Lio/a/e;->a(Lio/a/c/c;)V

    .line 95
    invoke-virtual {p0, v0}, Lio/a/n/c;->a(Lio/a/n/c$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lio/a/n/c$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0, v0}, Lio/a/n/c;->b(Lio/a/n/c$a;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lio/a/n/c;->e:Ljava/lang/Throwable;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-interface {p1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p1}, Lio/a/e;->e_()V

    goto :goto_0
.end method

.method b(Lio/a/n/c$a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 129
    :cond_0
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/c$a;

    .line 130
    array-length v4, v0

    .line 131
    if-nez v4, :cond_2

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 137
    :goto_1
    if-ge v1, v4, :cond_3

    .line 138
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 144
    :cond_3
    if-ltz v2, :cond_1

    .line 148
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 149
    sget-object v1, Lio/a/n/c;->b:[Lio/a/n/c$a;

    .line 156
    :goto_2
    iget-object v2, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 137
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/n/c$a;

    .line 152
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public e_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lio/a/n/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/n/c;->c:[Lio/a/n/c$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/c$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 86
    iget-object v3, v3, Lio/a/n/c$a;->actual:Lio/a/e;

    invoke-interface {v3}, Lio/a/e;->e_()V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/c;->c:[Lio/a/n/c$a;

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lio/a/n/c;->e:Ljava/lang/Throwable;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/c;->c:[Lio/a/n/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/n/c;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/c;->c:[Lio/a/n/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/n/c;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/c$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lio/a/n/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/c$a;

    array-length v0, v0

    return v0
.end method
