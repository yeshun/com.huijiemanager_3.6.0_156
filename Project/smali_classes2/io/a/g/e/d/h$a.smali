.class final Lio/a/g/e/d/h$a;
.super Ljava/lang/Object;
.source "ObservableAmb.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/d/h;
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
        "Ljava/lang/Object;",
        "Lio/a/c/c;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ad",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lio/a/g/e/d/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/d/h$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/a/ad;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    iput-object p1, p0, Lio/a/g/e/d/h$a;->a:Lio/a/ad;

    .line 84
    new-array v0, p2, [Lio/a/g/e/d/h$b;

    iput-object v0, p0, Lio/a/g/e/d/h$a;->b:[Lio/a/g/e/d/h$b;

    .line 85
    return-void
.end method


# virtual methods
.method public a([Lio/a/ab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/a/ab",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v2, p0, Lio/a/g/e/d/h$a;->b:[Lio/a/g/e/d/h$b;

    .line 89
    array-length v3, v2

    move v1, v0

    .line 90
    :goto_0
    if-ge v1, v3, :cond_0

    .line 91
    new-instance v4, Lio/a/g/e/d/h$b;

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lio/a/g/e/d/h$a;->a:Lio/a/ad;

    invoke-direct {v4, p0, v5, v6}, Lio/a/g/e/d/h$b;-><init>(Lio/a/g/e/d/h$a;ILio/a/ad;)V

    aput-object v4, v2, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lio/a/g/e/d/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 94
    iget-object v1, p0, Lio/a/g/e/d/h$a;->a:Lio/a/ad;

    invoke-interface {v1, p0}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 96
    :goto_1
    if-ge v0, v3, :cond_1

    .line 97
    iget-object v1, p0, Lio/a/g/e/d/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    :cond_1
    return-void

    .line 101
    :cond_2
    aget-object v1, p1, v0

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v2, p0, Lio/a/g/e/d/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    iget-object v2, p0, Lio/a/g/e/d/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lio/a/g/e/d/h$a;->b:[Lio/a/g/e/d/h$b;

    .line 110
    array-length v3, v2

    .line 111
    :goto_0
    if-ge v1, v3, :cond_2

    .line 112
    add-int/lit8 v4, v1, 0x1

    if-eq v4, p1, :cond_0

    .line 113
    aget-object v4, v2, v1

    invoke-virtual {v4}, Lio/a/g/e/d/h$b;->a()V

    .line 111
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 120
    :cond_2
    :goto_1
    return v0

    :cond_3
    if-eq v2, p1, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lio/a/g/e/d/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 125
    iget-object v0, p0, Lio/a/g/e/d/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lio/a/g/e/d/h$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 128
    iget-object v1, p0, Lio/a/g/e/d/h$a;->b:[Lio/a/g/e/d/h$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 129
    invoke-virtual {v3}, Lio/a/g/e/d/h$b;->a()V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method
