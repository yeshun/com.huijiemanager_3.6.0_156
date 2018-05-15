.class final Lio/a/g/e/f/as$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lio/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/f/as;
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
.field final actual:Lio/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ah",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/a/g/e/f/as$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/a/g/e/f/as$b",
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
.method constructor <init>(Lio/a/ah;ILio/a/f/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TR;>;I",
            "Lio/a/f/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    iput-object p1, p0, Lio/a/g/e/f/as$a;->actual:Lio/a/ah;

    .line 90
    iput-object p3, p0, Lio/a/g/e/f/as$a;->zipper:Lio/a/f/h;

    .line 91
    new-array v1, p2, [Lio/a/g/e/f/as$b;

    .line 92
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 93
    new-instance v2, Lio/a/g/e/f/as$b;

    invoke-direct {v2, p0, v0}, Lio/a/g/e/f/as$b;-><init>(Lio/a/g/e/f/as$a;I)V

    aput-object v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iput-object v1, p0, Lio/a/g/e/f/as$a;->observers:[Lio/a/g/e/f/as$b;

    .line 96
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lio/a/g/e/f/as$a;->values:[Ljava/lang/Object;

    .line 97
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 131
    iget-object v1, p0, Lio/a/g/e/f/as$a;->observers:[Lio/a/g/e/f/as$b;

    .line 132
    array-length v2, v1

    .line 133
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 134
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/a/g/e/f/as$b;->a()V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 137
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/a/g/e/f/as$b;->a()V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 139
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
    .line 114
    iget-object v0, p0, Lio/a/g/e/f/as$a;->values:[Ljava/lang/Object;

    aput-object p1, v0, p2

    .line 115
    invoke-virtual {p0}, Lio/a/g/e/f/as$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Lio/a/g/e/f/as$a;->zipper:Lio/a/f/h;

    iget-object v1, p0, Lio/a/g/e/f/as$a;->values:[Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/a/f/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

    invoke-static {v0, v1}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/a/g/e/f/as$a;->actual:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 122
    iget-object v1, p0, Lio/a/g/e/f/as$a;->actual:Lio/a/ah;

    invoke-interface {v1, v0}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/a/g/e/f/as$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    invoke-virtual {p0, p2}, Lio/a/g/e/f/as$a;->a(I)V

    .line 144
    iget-object v0, p0, Lio/a/g/e/f/as$a;->actual:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lio/a/g/e/f/as$a;->get()I

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

    .line 106
    invoke-virtual {p0, v0}, Lio/a/g/e/f/as$a;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 107
    iget-object v1, p0, Lio/a/g/e/f/as$a;->observers:[Lio/a/g/e/f/as$b;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 108
    invoke-virtual {v3}, Lio/a/g/e/f/as$b;->a()V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method
