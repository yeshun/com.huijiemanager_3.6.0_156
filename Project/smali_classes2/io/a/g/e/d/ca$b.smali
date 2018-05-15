.class final Lio/a/g/e/d/ca$b;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lio/a/ad;
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/a/ad",
        "<TT;>;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field static final b:[Lio/a/g/e/d/ca$a;

.field static final c:[Lio/a/g/e/d/ca$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/d/ca$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/a/g/e/d/ca$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    new-array v0, v1, [Lio/a/g/e/d/ca$a;

    sput-object v0, Lio/a/g/e/d/ca$b;->b:[Lio/a/g/e/d/ca$a;

    .line 188
    new-array v0, v1, [Lio/a/g/e/d/ca$a;

    sput-object v0, Lio/a/g/e/d/ca$b;->c:[Lio/a/g/e/d/ca$a;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/a/g/e/d/ca$b",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ca$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/ca$b;->b:[Lio/a/g/e/d/ca$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    iput-object p1, p0, Lio/a/g/e/d/ca$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/ca$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/a/g/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/a/c/c;)Z

    .line 228
    return-void
.end method

.method a(Lio/a/g/e/d/ca$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/ca$a",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 268
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/ca$a;

    .line 271
    sget-object v2, Lio/a/g/e/d/ca$b;->c:[Lio/a/g/e/d/ca$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 282
    :goto_0
    return v0

    .line 275
    :cond_1
    array-length v2, v0

    .line 277
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/a/g/e/d/ca$a;

    .line 278
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    aput-object p1, v3, v2

    .line 281
    iget-object v2, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
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
    .line 232
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/ca$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 233
    iget-object v3, v3, Lio/a/g/e/d/ca$a;->child:Lio/a/ad;

    invoke-interface {v3, p1}, Lio/a/ad;->a_(Ljava/lang/Object;)V

    .line 232
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/ca$b;->c:[Lio/a/g/e/d/ca$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/ca$a;

    .line 241
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 242
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 243
    iget-object v3, v3, Lio/a/g/e/d/ca$a;->child:Lio/a/ad;

    invoke-interface {v3, p1}, Lio/a/ad;->a_(Ljava/lang/Throwable;)V

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 248
    :cond_1
    return-void
.end method

.method b(Lio/a/g/e/d/ca$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/g/e/d/ca$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 298
    :cond_0
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/ca$a;

    .line 300
    array-length v4, v0

    .line 301
    if-nez v4, :cond_2

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 306
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 307
    :goto_1
    if-ge v1, v4, :cond_3

    .line 308
    aget-object v5, v0, v1

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 314
    :cond_3
    if-ltz v2, :cond_1

    .line 321
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 322
    sget-object v1, Lio/a/g/e/d/ca$b;->b:[Lio/a/g/e/d/ca$a;

    .line 332
    :goto_2
    iget-object v2, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 325
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/a/g/e/d/ca$a;

    .line 327
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/e/d/ca$b;->c:[Lio/a/g/e/d/ca$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/ca$b;->c:[Lio/a/g/e/d/ca$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/ca$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 254
    iget-object v3, v3, Lio/a/g/e/d/ca$a;->child:Lio/a/ad;

    invoke-interface {v3}, Lio/a/ad;->e_()V

    .line 253
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/a/g/e/d/ca$b;->c:[Lio/a/g/e/d/ca$a;

    if-eq v0, v1, :cond_0

    .line 211
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/a/g/e/d/ca$b;->c:[Lio/a/g/e/d/ca$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/a/g/e/d/ca$a;

    .line 212
    sget-object v1, Lio/a/g/e/d/ca$b;->c:[Lio/a/g/e/d/ca$a;

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lio/a/g/e/d/ca$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/a/g/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 218
    :cond_0
    return-void
.end method
