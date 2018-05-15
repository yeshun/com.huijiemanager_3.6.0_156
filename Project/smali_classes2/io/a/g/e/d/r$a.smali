.class final Lio/a/g/e/d/r$a;
.super Lio/a/g/j/m;
.source "ObservableCache.java"

# interfaces
.implements Lio/a/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/r;
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
        "Lio/a/ad",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lio/a/g/e/d/r$b;

.field static final e:[Lio/a/g/e/d/r$b;


# instance fields
.field final a:Lio/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/x",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/a/g/a/k;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/d/r$b",
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

    .line 126
    new-array v0, v1, [Lio/a/g/e/d/r$b;

    sput-object v0, Lio/a/g/e/d/r$a;->d:[Lio/a/g/e/d/r$b;

    .line 129
    new-array v0, v1, [Lio/a/g/e/d/r$b;

    sput-object v0, Lio/a/g/e/d/r$a;->e:[Lio/a/g/e/d/r$b;

    return-void
.end method

.method constructor <init>(Lio/a/x;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p2}, Lio/a/g/j/m;-><init>(I)V

    .line 142
    iput-object p1, p0, Lio/a/g/e/d/r$a;->a:Lio/a/x;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/r$a;->d:[Lio/a/g/e/d/r$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/d/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/r$a;->b:Lio/a/g/a/k;

    .line 145
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lio/a/g/e/d/r$a;->a:Lio/a/x;

    invoke-virtual {v0, p0}, Lio/a/x;->d(Lio/a/ad;)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/r$a;->f:Z

    .line 218
    return-void
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lio/a/g/e/d/r$a;->b:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 209
    return-void
.end method

.method public a(Lio/a/g/e/d/r$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/r$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 155
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/r$b;

    .line 156
    sget-object v2, Lio/a/g/e/d/r$a;->e:[Lio/a/g/e/d/r$b;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 159
    :cond_1
    array-length v2, v0

    .line 162
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/g/e/d/r$b;

    .line 163
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    aput-object p1, v3, v2

    .line 165
    iget-object v2, p0, Lio/a/g/e/d/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
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
    .line 221
    iget-boolean v0, p0, Lio/a/g/e/d/r$a;->g:Z

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lio/a/g/e/d/r$a;->a(Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lio/a/g/e/d/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/r$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 225
    invoke-virtual {v3}, Lio/a/g/e/d/r$b;->c()V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 232
    iget-boolean v0, p0, Lio/a/g/e/d/r$a;->g:Z

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/r$a;->g:Z

    .line 234
    invoke-static {p1}, Lio/a/g/j/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lio/a/g/e/d/r$a;->a(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lio/a/g/e/d/r$a;->b:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 237
    iget-object v0, p0, Lio/a/g/e/d/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/r$a;->e:[Lio/a/g/e/d/r$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/r$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 238
    invoke-virtual {v3}, Lio/a/g/e/d/r$b;->c()V

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method public b(Lio/a/g/e/d/r$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/r$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 177
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/r$b;

    .line 178
    array-length v4, v0

    .line 179
    if-nez v4, :cond_2

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 183
    :goto_1
    if-ge v1, v4, :cond_3

    .line 184
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 189
    :cond_3
    if-ltz v2, :cond_1

    .line 193
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 194
    sget-object v1, Lio/a/g/e/d/r$a;->d:[Lio/a/g/e/d/r$b;

    .line 200
    :goto_2
    iget-object v2, p0, Lio/a/g/e/d/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/g/e/d/r$b;

    .line 197
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 245
    iget-boolean v0, p0, Lio/a/g/e/d/r$a;->g:Z

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/a/g/e/d/r$a;->g:Z

    .line 247
    invoke-static {}, Lio/a/g/j/p;->a()Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Lio/a/g/e/d/r$a;->a(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lio/a/g/e/d/r$a;->b:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->h_()V

    .line 250
    iget-object v0, p0, Lio/a/g/e/d/r$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/r$a;->e:[Lio/a/g/e/d/r$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/r$b;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 251
    invoke-virtual {v3}, Lio/a/g/e/d/r$b;->c()V

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method
