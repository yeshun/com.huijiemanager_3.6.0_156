.class public final Lio/a/n/d;
.super Lio/a/p;
.source "MaybeSubject.java"

# interfaces
.implements Lio/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/n/d$a;
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

.annotation build Lio/a/b/e;
.end annotation


# static fields
.field static final b:[Lio/a/n/d$a;

.field static final c:[Lio/a/n/d$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/n/d$a",
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
    new-array v0, v1, [Lio/a/n/d$a;

    sput-object v0, Lio/a/n/d;->b:[Lio/a/n/d$a;

    .line 44
    new-array v0, v1, [Lio/a/n/d$a;

    sput-object v0, Lio/a/n/d;->c:[Lio/a/n/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lio/a/p;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/d;->b:[Lio/a/n/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    return-void
.end method

.method public static s()Lio/a/n/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/n/d",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lio/a/n/d;

    invoke-direct {v0}, Lio/a/n/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/d;->c:[Lio/a/n/d$a;

    if-ne v0, v1, :cond_0

    .line 69
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 71
    :cond_0
    return-void
.end method

.method a(Lio/a/n/d$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/d$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 139
    :cond_0
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/d$a;

    .line 140
    sget-object v2, Lio/a/n/d;->c:[Lio/a/n/d$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 144
    :cond_1
    array-length v2, v0

    .line 146
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/n/d$a;

    .line 147
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    aput-object p1, v3, v2

    .line 149
    iget-object v2, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
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
    iget-object v0, p0, Lio/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iput-object p1, p0, Lio/a/n/d;->f:Ljava/lang/Throwable;

    .line 96
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/n/d;->c:[Lio/a/n/d$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/d$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 97
    iget-object v3, v3, Lio/a/n/d$a;->actual:Lio/a/r;

    invoke-interface {v3, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

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

.method b(Lio/a/n/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/d$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 158
    :cond_0
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/d$a;

    .line 159
    array-length v4, v0

    .line 160
    if-nez v4, :cond_2

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 166
    :goto_1
    if-ge v1, v4, :cond_3

    .line 167
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 173
    :cond_3
    if-ltz v2, :cond_1

    .line 177
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 178
    sget-object v1, Lio/a/n/d;->b:[Lio/a/n/d$a;

    .line 185
    :goto_2
    iget-object v2, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/n/d$a;

    .line 181
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
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
    .line 116
    new-instance v0, Lio/a/n/d$a;

    invoke-direct {v0, p1, p0}, Lio/a/n/d$a;-><init>(Lio/a/r;Lio/a/n/d;)V

    .line 117
    invoke-interface {p1, v0}, Lio/a/r;->a(Lio/a/c/c;)V

    .line 118
    invoke-virtual {p0, v0}, Lio/a/n/d;->a(Lio/a/n/d$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0}, Lio/a/n/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lio/a/n/d;->b(Lio/a/n/d$a;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lio/a/n/d;->f:Ljava/lang/Throwable;

    .line 124
    if-eqz v0, :cond_2

    .line 125
    invoke-interface {p1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lio/a/n/d;->e:Ljava/lang/Object;

    .line 128
    if-nez v0, :cond_3

    .line 129
    invoke-interface {p1}, Lio/a/r;->e_()V

    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {p1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    goto :goto_0
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

    invoke-virtual {p0, v0}, Lio/a/n/d;->a_(Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lio/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/a/n/d;->e:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/n/d;->c:[Lio/a/n/d$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/d$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 83
    iget-object v3, v3, Lio/a/n/d$a;->actual:Lio/a/r;

    invoke-interface {v3, p1}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lio/a/n/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/a/n/d;->c:[Lio/a/n/d$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/d$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 109
    iget-object v3, v3, Lio/a/n/d$a;->actual:Lio/a/r;

    invoke-interface {v3}, Lio/a/r;->e_()V

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/d;->c:[Lio/a/n/d$a;

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lio/a/n/d;->e:Ljava/lang/Object;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/d;->c:[Lio/a/n/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/n/d;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/d;->c:[Lio/a/n/d$a;

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lio/a/n/d;->f:Ljava/lang/Throwable;

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/d;->c:[Lio/a/n/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/n/d;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/d;->c:[Lio/a/n/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/n/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/a/n/d;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/d$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method z()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lio/a/n/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/d$a;

    array-length v0, v0

    return v0
.end method
