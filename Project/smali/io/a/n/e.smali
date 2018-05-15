.class public final Lio/a/n/e;
.super Lio/a/n/i;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/n/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/n/i",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:[Lio/a/n/e$a;

.field static final b:[Lio/a/n/e$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/n/e$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    new-array v0, v1, [Lio/a/n/e$a;

    sput-object v0, Lio/a/n/e;->a:[Lio/a/n/e$a;

    .line 54
    new-array v0, v1, [Lio/a/n/e$a;

    sput-object v0, Lio/a/n/e;->b:[Lio/a/n/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lio/a/n/i;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/e;->b:[Lio/a/n/e$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    return-void
.end method

.method public static P()Lio/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/n/e",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lio/a/n/e;

    invoke-direct {v0}, Lio/a/n/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public R()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/e$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/n/e;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T()Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/n/e;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lio/a/n/e;->d:Ljava/lang/Throwable;

    .line 226
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    if-ne v0, v1, :cond_0

    .line 170
    invoke-interface {p1}, Lio/a/c/c;->h_()V

    .line 172
    :cond_0
    return-void
.end method

.method a(Lio/a/n/e$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/e$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/e$a;

    .line 111
    sget-object v2, Lio/a/n/e;->a:[Lio/a/n/e$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 115
    :cond_1
    array-length v2, v0

    .line 117
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/n/e$a;

    .line 118
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aput-object p1, v3, v2

    .line 121
    iget-object v2, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    if-ne v0, v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    if-nez p1, :cond_2

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/n/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/e$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 184
    invoke-virtual {v3, p1}, Lio/a/n/e$a;->a(Ljava/lang/Object;)V

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    if-ne v0, v1, :cond_1

    .line 192
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 203
    :cond_0
    return-void

    .line 195
    :cond_1
    if-nez p1, :cond_2

    .line 196
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    :cond_2
    iput-object p1, p0, Lio/a/n/e;->d:Ljava/lang/Throwable;

    .line 200
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/e$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 201
    invoke-virtual {v3, p1}, Lio/a/n/e$a;->a(Ljava/lang/Throwable;)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b(Lio/a/n/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/n/e$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    :cond_0
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/e$a;

    .line 135
    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/a/n/e;->b:[Lio/a/n/e$a;

    if-ne v0, v1, :cond_2

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    array-length v4, v0

    .line 140
    const/4 v2, -0x1

    move v1, v3

    .line 141
    :goto_1
    if-ge v1, v4, :cond_3

    .line 142
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 148
    :cond_3
    if-ltz v2, :cond_1

    .line 154
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 155
    sget-object v1, Lio/a/n/e;->b:[Lio/a/n/e$a;

    .line 161
    :goto_2
    iget-object v2, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/n/e$a;

    .line 158
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lio/a/n/e$a;

    invoke-direct {v0, p1, p0}, Lio/a/n/e$a;-><init>(Lio/a/ad;Lio/a/n/e;)V

    .line 85
    invoke-interface {p1, v0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 86
    invoke-virtual {p0, v0}, Lio/a/n/e;->a(Lio/a/n/e$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lio/a/n/e$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lio/a/n/e;->b(Lio/a/n/e$a;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lio/a/n/e;->d:Ljava/lang/Throwable;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-interface {p1, v0}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {p1}, Lio/a/ad;->e_()V

    goto :goto_0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    if-ne v0, v1, :cond_1

    .line 214
    :cond_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lio/a/n/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/n/e;->a:[Lio/a/n/e$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/n/e$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 212
    invoke-virtual {v3}, Lio/a/n/e$a;->c()V

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
