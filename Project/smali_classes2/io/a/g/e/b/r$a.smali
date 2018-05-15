.class final Lio/a/g/e/b/r$a;
.super Lio/a/g/j/m;
.source "FlowableCache.java"

# interfaces
.implements Lorg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/j/m;",
        "Lorg/b/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lio/a/g/e/b/r$b;

.field static final e:[Lio/a/g/e/b/r$b;


# instance fields
.field final a:Lio/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/k",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/b/r$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    new-array v0, v1, [Lio/a/g/e/b/r$b;

    sput-object v0, Lio/a/g/e/b/r$a;->d:[Lio/a/g/e/b/r$b;

    .line 106
    new-array v0, v1, [Lio/a/g/e/b/r$b;

    sput-object v0, Lio/a/g/e/b/r$a;->e:[Lio/a/g/e/b/r$b;

    return-void
.end method

.method constructor <init>(Lio/a/k;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/k",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p2}, Lio/a/g/j/m;-><init>(I)V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    iput-object p1, p0, Lio/a/g/e/b/r$a;->a:Lio/a/k;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/r$a;->d:[Lio/a/g/e/b/r$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lio/a/g/e/b/r$a;->a:Lio/a/k;

    invoke-virtual {v0, p0}, Lio/a/k;->d(Lorg/b/c;)V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/r$a;->f:Z

    .line 196
    return-void
.end method

.method public a(Lio/a/g/e/b/r$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/r$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 130
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/r$b;

    .line 131
    sget-object v1, Lio/a/g/e/b/r$a;->e:[Lio/a/g/e/b/r$b;

    if-ne v0, v1, :cond_1

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_1
    array-length v1, v0

    .line 136
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/a/g/e/b/r$b;

    .line 137
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    aput-object p1, v2, v1

    .line 139
    iget-object v1, p0, Lio/a/g/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Lorg/b/d;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lio/a/g/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/i/p;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/b/d;->a(J)V

    .line 187
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-boolean v0, p0, Lio/a/g/e/b/r$a;->g:Z

    if-nez v0, :cond_0

    .line 200
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lio/a/g/e/b/r$a;->a(Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lio/a/g/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/r$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 203
    invoke-virtual {v3}, Lio/a/g/e/b/r$b;->b()V

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 210
    iget-boolean v0, p0, Lio/a/g/e/b/r$a;->g:Z

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/r$a;->g:Z

    .line 212
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lio/a/g/e/b/r$a;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lio/a/g/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 215
    iget-object v0, p0, Lio/a/g/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/r$a;->e:[Lio/a/g/e/b/r$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/r$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 216
    invoke-virtual {v3}, Lio/a/g/e/b/r$b;->b()V

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 221
    :cond_1
    return-void
.end method

.method public b(Lio/a/g/e/b/r$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/b/r$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 151
    :cond_0
    iget-object v0, p0, Lio/a/g/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/r$b;

    .line 152
    array-length v4, v0

    .line 153
    if-nez v4, :cond_2

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 157
    :goto_1
    if-ge v1, v4, :cond_5

    .line 158
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 163
    :goto_2
    if-ltz v1, :cond_1

    .line 168
    const/4 v2, 0x1

    if-ne v4, v2, :cond_4

    .line 169
    sget-object v0, Lio/a/g/e/b/r$a;->d:[Lio/a/g/e/b/r$b;

    goto :goto_0

    .line 157
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 172
    :cond_4
    add-int/lit8 v2, v4, -0x1

    new-array v2, v2, [Lio/a/g/e/b/r$b;

    .line 173
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    add-int/lit8 v5, v1, 0x1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v1, p0, Lio/a/g/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 225
    iget-boolean v0, p0, Lio/a/g/e/b/r$a;->g:Z

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/b/r$a;->g:Z

    .line 227
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lio/a/g/e/b/r$a;->a(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lio/a/g/e/b/r$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/i/p;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 230
    iget-object v0, p0, Lio/a/g/e/b/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/b/r$a;->e:[Lio/a/g/e/b/r$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/b/r$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 231
    invoke-virtual {v3}, Lio/a/g/e/b/r$b;->b()V

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 234
    :cond_0
    return-void
.end method
