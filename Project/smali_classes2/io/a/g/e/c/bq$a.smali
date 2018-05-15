.class final Lio/a/g/e/c/bq$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeZipArray.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/c/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/a/c/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final actual:Lio/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/r",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/a/g/e/c/bq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/c/bq$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final values:[Ljava/lang/Object;

.field final zipper:Lio/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/r;ILio/a/f/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TR;>;I",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 88
    iput-object p1, p0, Lio/a/g/e/c/bq$a;->actual:Lio/a/r;

    .line 89
    iput-object p3, p0, Lio/a/g/e/c/bq$a;->zipper:Lio/a/f/h;

    .line 90
    new-array v1, p2, [Lio/a/g/e/c/bq$b;

    .line 91
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 92
    new-instance v2, Lio/a/g/e/c/bq$b;

    invoke-direct {v2, p0, v0}, Lio/a/g/e/c/bq$b;-><init>(Lio/a/g/e/c/bq$a;I)V

    aput-object v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iput-object v1, p0, Lio/a/g/e/c/bq$a;->observers:[Lio/a/g/e/c/bq$b;

    .line 95
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lio/a/g/e/c/bq$a;->values:[Ljava/lang/Object;

    .line 96
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 130
    iget-object v1, p0, Lio/a/g/e/c/bq$a;->observers:[Lio/a/g/e/c/bq$b;

    .line 131
    array-length v2, v1

    .line 132
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 133
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/a/g/e/c/bq$b;->a()V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 136
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/a/g/e/c/bq$b;->a()V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_1
    return-void
.end method

.method a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lio/a/g/e/c/bq$a;->values:[Ljava/lang/Object;

    aput-object p1, v0, p2

    .line 114
    invoke-virtual {p0}, Lio/a/g/e/c/bq$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/c/bq$a;->zipper:Lio/a/f/h;

    iget-object v1, p0, Lio/a/g/e/c/bq$a;->values:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    iget-object v1, p0, Lio/a/g/e/c/bq$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->b_(Ljava/lang/Object;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 121
    iget-object v1, p0, Lio/a/g/e/c/bq$a;->actual:Lio/a/r;

    invoke-interface {v1, v0}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bq$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    invoke-virtual {p0, p2}, Lio/a/g/e/c/bq$a;->a(I)V

    .line 143
    iget-object v0, p0, Lio/a/g/e/c/bq$a;->actual:Lio/a/r;

    invoke-interface {v0, p1}, Lio/a/r;->a_(Ljava/lang/Throwable;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/c/bq$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lio/a/g/e/c/bq$a;->a(I)V

    .line 152
    iget-object v0, p0, Lio/a/g/e/c/bq$a;->actual:Lio/a/r;

    invoke-interface {v0}, Lio/a/r;->e_()V

    .line 154
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lio/a/g/e/c/bq$a;->get()I

    move-result v0

    if-gtz v0, :cond_0

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
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lio/a/g/e/c/bq$a;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    iget-object v1, p0, Lio/a/g/e/c/bq$a;->observers:[Lio/a/g/e/c/bq$b;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 107
    invoke-virtual {v3}, Lio/a/g/e/c/bq$b;->a()V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
