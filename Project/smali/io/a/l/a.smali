.class public final Lio/a/l/a;
.super Lio/a/l/c;
.source "AsyncProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/l/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/a/l/a$a;

.field static final c:[Lio/a/l/a$a;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/l/a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    new-array v0, v1, [Lio/a/l/a$a;

    sput-object v0, Lio/a/l/a;->b:[Lio/a/l/a$a;

    .line 38
    new-array v0, v1, [Lio/a/l/a$a;

    sput-object v0, Lio/a/l/a;->c:[Lio/a/l/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lio/a/l/c;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/a;->b:[Lio/a/l/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    return-void
.end method

.method public static a()Lio/a/l/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/l/a",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lio/a/l/a;

    invoke-direct {v0}, Lio/a/l/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public X()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/a$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Y()Z
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/l/a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Z()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/l/a;->e:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v1, :cond_0

    .line 70
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method a(Lio/a/l/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/a$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 186
    :cond_0
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/a$a;

    .line 187
    sget-object v2, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 191
    :cond_1
    array-length v2, v0

    .line 193
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/l/a$a;

    .line 194
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    aput-object p1, v3, v2

    .line 197
    iget-object v2, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lio/a/l/a;->b()V

    goto :goto_0

    .line 86
    :cond_1
    iput-object p1, p0, Lio/a/l/a;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v1, :cond_2

    .line 106
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 114
    :cond_1
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/l/a;->f:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lio/a/l/a;->e:Ljava/lang/Throwable;

    .line 111
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/a$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 112
    invoke-virtual {v3, p1}, Lio/a/l/a$a;->a(Ljava/lang/Throwable;)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public aa()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/l/a;->e:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ab()Z
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/l/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ac()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/l/a;->f:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-virtual {p0}, Lio/a/l/a;->ac()Ljava/lang/Object;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lio/a/l/a;->f:Ljava/lang/Object;

    .line 92
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    iput-object v2, p0, Lio/a/l/a;->e:Ljava/lang/Throwable;

    .line 94
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/a;->c:[Lio/a/l/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/a$a;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 95
    invoke-virtual {v4, v2}, Lio/a/l/a$a;->a(Ljava/lang/Throwable;)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method b(Lio/a/l/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 210
    :cond_0
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/a$a;

    .line 211
    array-length v4, v0

    .line 212
    if-nez v4, :cond_2

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 217
    :goto_1
    if-ge v1, v4, :cond_3

    .line 218
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 224
    :cond_3
    if-ltz v2, :cond_1

    .line 230
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 231
    sget-object v1, Lio/a/l/a;->b:[Lio/a/l/a$a;

    .line 237
    :goto_2
    iget-object v2, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 217
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/l/a$a;

    .line 234
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 280
    invoke-virtual {p0}, Lio/a/l/a;->ac()Ljava/lang/Object;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    .line 282
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 283
    aput-object v4, p1, v3

    .line 294
    :cond_0
    :goto_0
    return-object p1

    .line 287
    :cond_1
    array-length v1, p1

    if-nez v1, :cond_2

    .line 288
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 290
    :cond_2
    aput-object v0, p1, v3

    .line 291
    array-length v0, p1

    if-eq v0, v2, :cond_0

    .line 292
    aput-object v4, p1, v2

    goto :goto_0
.end method

.method protected e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lio/a/l/a$a;

    invoke-direct {v0, p1, p0}, Lio/a/l/a$a;-><init>(Lorg/b/c;Lio/a/l/a;)V

    .line 158
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 159
    invoke-virtual {p0, v0}, Lio/a/l/a;->a(Lio/a/l/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {v0}, Lio/a/l/a$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Lio/a/l/a;->b(Lio/a/l/a$a;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v1, p0, Lio/a/l/a;->e:Ljava/lang/Throwable;

    .line 165
    if-eqz v1, :cond_2

    .line 166
    invoke-interface {p1, v1}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Lio/a/l/a;->f:Ljava/lang/Object;

    .line 169
    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {v0, v1}, Lio/a/l/a$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v0}, Lio/a/l/a$a;->b()V

    goto :goto_0
.end method

.method public e_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lio/a/l/a;->c:[Lio/a/l/a$a;

    if-ne v0, v2, :cond_1

    .line 133
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v2, p0, Lio/a/l/a;->f:Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lio/a/l/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lio/a/l/a;->c:[Lio/a/l/a$a;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/a$a;

    .line 124
    if-nez v2, :cond_2

    .line 125
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 126
    invoke-virtual {v3}, Lio/a/l/a$a;->b()V

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_2
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 130
    invoke-virtual {v4, v2}, Lio/a/l/a$a;->c(Ljava/lang/Object;)V

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
