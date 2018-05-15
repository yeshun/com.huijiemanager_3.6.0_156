.class public final Lio/a/l/d;
.super Lio/a/l/c;
.source "PublishProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/l/d$a;
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
.field static final b:[Lio/a/l/d$a;

.field static final c:[Lio/a/l/d$a;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/l/d$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    new-array v0, v1, [Lio/a/l/d$a;

    sput-object v0, Lio/a/l/d;->b:[Lio/a/l/d$a;

    .line 65
    new-array v0, v1, [Lio/a/l/d$a;

    sput-object v0, Lio/a/l/d;->c:[Lio/a/l/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lio/a/l/c;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/d;->c:[Lio/a/l/d$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    return-void
.end method

.method public static a()Lio/a/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/a/l/d",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lio/a/b/d;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lio/a/l/d;

    invoke-direct {v0}, Lio/a/l/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public X()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/d$a;

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
    .line 245
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/l/d;->e:Ljava/lang/Throwable;

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
    .line 250
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/a/l/d;->e:Ljava/lang/Throwable;

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
    .line 180
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-interface {p1}, Lorg/b/d;->a()V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    goto :goto_0
.end method

.method a(Lio/a/l/d$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/d$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/d$a;

    .line 122
    sget-object v2, Lio/a/l/d;->b:[Lio/a/l/d$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 126
    :cond_1
    array-length v2, v0

    .line 128
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/l/d$a;

    .line 129
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    aput-object p1, v3, v2

    .line 132
    iget-object v2, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
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
    .line 190
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    if-ne v0, v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    if-nez p1, :cond_2

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/a/l/d;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/d$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 198
    invoke-virtual {v3, p1}, Lio/a/l/d$a;->a(Ljava/lang/Object;)V

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    if-ne v0, v1, :cond_1

    .line 206
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 217
    :cond_0
    return-void

    .line 209
    :cond_1
    if-nez p1, :cond_2

    .line 210
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    :cond_2
    iput-object p1, p0, Lio/a/l/d;->e:Ljava/lang/Throwable;

    .line 214
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/d$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 215
    invoke-virtual {v3, p1}, Lio/a/l/d$a;->a(Ljava/lang/Throwable;)V

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public aa()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lio/a/l/d;->e:Ljava/lang/Throwable;

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lio/a/l/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/l/d$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 145
    :cond_0
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/d$a;

    .line 146
    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/a/l/d;->c:[Lio/a/l/d$a;

    if-ne v0, v1, :cond_2

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    array-length v4, v0

    .line 151
    const/4 v2, -0x1

    move v1, v3

    .line 152
    :goto_1
    if-ge v1, v4, :cond_3

    .line 153
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 159
    :cond_3
    if-ltz v2, :cond_1

    .line 165
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 166
    sget-object v1, Lio/a/l/d;->c:[Lio/a/l/d$a;

    .line 172
    :goto_2
    iget-object v2, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/l/d$a;

    .line 169
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public e(Lorg/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lio/a/l/d$a;

    invoke-direct {v0, p1, p0}, Lio/a/l/d$a;-><init>(Lorg/b/c;Lio/a/l/d;)V

    .line 96
    invoke-interface {p1, v0}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 97
    invoke-virtual {p0, v0}, Lio/a/l/d;->a(Lio/a/l/d$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0}, Lio/a/l/d$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Lio/a/l/d;->b(Lio/a/l/d$a;)V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lio/a/l/d;->e:Ljava/lang/Throwable;

    .line 105
    if-eqz v0, :cond_2

    .line 106
    invoke-interface {p1, v0}, Lorg/b/c;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {p1}, Lorg/b/c;->e_()V

    goto :goto_0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    if-ne v0, v1, :cond_1

    .line 228
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lio/a/l/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/l/d;->b:[Lio/a/l/d$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/l/d$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 226
    invoke-virtual {v3}, Lio/a/l/d$a;->b()V

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
