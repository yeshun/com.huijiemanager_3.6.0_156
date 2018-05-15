.class final Lio/a/g/e/a/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatIterable.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final actual:Lio/a/e;

.field final sd:Lio/a/g/a/k;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Lio/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/a/e;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/e;",
            "Ljava/util/Iterator",
            "<+",
            "Lio/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    iput-object p1, p0, Lio/a/g/e/a/e$a;->actual:Lio/a/e;

    .line 61
    iput-object p2, p0, Lio/a/g/e/a/e$a;->sources:Ljava/util/Iterator;

    .line 62
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/a/e$a;->sd:Lio/a/g/a/k;

    .line 63
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lio/a/g/e/a/e$a;->sd:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/a/e$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v1, p0, Lio/a/g/e/a/e$a;->sources:Ljava/util/Iterator;

    .line 91
    :cond_2
    iget-object v0, p0, Lio/a/g/e/a/e$a;->sd:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lio/a/g/e/a/e$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 100
    iget-object v1, p0, Lio/a/g/e/a/e$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The CompletableSource returned is null"

    invoke-static {v0, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/a/h;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    invoke-interface {v0, p0}, Lio/a/h;->a(Lio/a/e;)V

    .line 120
    invoke-virtual {p0}, Lio/a/g/e/a/e$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {v0}, Lio/a/d/b;->b(Ljava/lang/Throwable;)V

    .line 115
    iget-object v1, p0, Lio/a/g/e/a/e$a;->actual:Lio/a/e;

    invoke-interface {v1, v0}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/a/g/e/a/e$a;->sd:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 68
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/a/g/e/a/e$a;->actual:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lio/a/g/e/a/e$a;->a()V

    .line 78
    return-void
.end method
