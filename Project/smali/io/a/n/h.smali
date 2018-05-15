.class public final Lio/a/n/h;
.super Lio/a/af;
.source "SingleSubject.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/n/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;",
        "Lio/a/ah",
        "<TT;>;"
    }
.end annotation

.annotation build Lio/a/b/e;
.end annotation


# static fields
.field static final b:[Lio/a/n/h$a;

.field static final c:[Lio/a/n/h$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/n/h$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 41
    new-array v0, v1, [Lio/a/n/h$a;

    sput-object v0, Lio/a/n/h;->b:[Lio/a/n/h$a;

    .line 44
    new-array v0, v1, [Lio/a/n/h$a;

    sput-object v0, Lio/a/n/h;->c:[Lio/a/n/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/n/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/h;->b:[Lio/a/n/h$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    return-void
.end method

.method public static n()Lio/a/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/n/h",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lio/a/n/h;

    invoke-direct {v0}, Lio/a/n/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/h;->c:[Lio/a/n/h$a;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 71
    :cond_0
    return-void
.end method

.method a(Lio/a/n/h$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/h$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    :cond_0
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/h$a;

    .line 125
    sget-object v2, Lio/a/n/h;->c:[Lio/a/n/h$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 129
    :cond_1
    array-length v2, v0

    .line 131
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/n/h$a;

    .line 132
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    aput-object p1, v3, v2

    .line 134
    iget-object v2, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null errors are not allowed in 2.x"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lio/a/n/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iput-object p1, p0, Lio/a/n/h;->f:Ljava/lang/Throwable;

    .line 96
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/n/h;->c:[Lio/a/n/h$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/h$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 97
    iget-object v3, v3, Lio/a/n/h$a;->actual:Lio/a/ah;

    invoke-interface {v3, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 102
    :cond_2
    return-void
.end method

.method protected b(Lio/a/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lio/a/n/h$a;

    invoke-direct {v0, p1, p0}, Lio/a/n/h$a;-><init>(Lio/a/ah;Lio/a/n/h;)V

    .line 107
    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 108
    invoke-virtual {p0, v0}, Lio/a/n/h;->a(Lio/a/n/h$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v0}, Lio/a/n/h$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lio/a/n/h;->b(Lio/a/n/h$a;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lio/a/n/h;->f:Ljava/lang/Throwable;

    .line 114
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {p1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lio/a/n/h;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b(Lio/a/n/h$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 143
    :cond_0
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/h$a;

    .line 144
    array-length v4, v0

    .line 145
    if-nez v4, :cond_2

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 151
    :goto_1
    if-ge v1, v4, :cond_3

    .line 152
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 158
    :cond_3
    if-ltz v2, :cond_1

    .line 162
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 163
    sget-object v1, Lio/a/n/h;->b:[Lio/a/n/h$a;

    .line 170
    :goto_2
    iget-object v2, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/n/h$a;

    .line 166
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null values are not allowed in 2.x"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/n/h;->a_(Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lio/a/n/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/a/n/h;->e:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/n/h;->c:[Lio/a/n/h$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/h$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 83
    iget-object v3, v3, Lio/a/n/h$a;->actual:Lio/a/ah;

    invoke-interface {v3, p1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/h;->c:[Lio/a/n/h$a;

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lio/a/n/h;->e:Ljava/lang/Object;

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/h;->c:[Lio/a/n/h$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/n/h;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/h;->c:[Lio/a/n/h$a;

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lio/a/n/h;->f:Ljava/lang/Throwable;

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/h;->c:[Lio/a/n/h$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/n/h;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

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
    .line 219
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/h$a;

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
    .line 227
    iget-object v0, p0, Lio/a/n/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/h$a;

    array-length v0, v0

    return v0
.end method
