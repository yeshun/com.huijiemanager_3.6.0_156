.class final Lio/a/g/e/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatArray.java"

# interfaces
.implements Lio/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a/g/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final actual:Lio/a/e;

.field index:I

.field final sd:Lio/a/g/a/k;

.field final sources:[Lio/a/h;


# direct methods
.method constructor <init>(Lio/a/e;[Lio/a/h;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    iput-object p1, p0, Lio/a/g/e/a/d$a;->actual:Lio/a/e;

    .line 49
    iput-object p2, p0, Lio/a/g/e/a/d$a;->sources:[Lio/a/h;

    .line 50
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    iput-object v0, p0, Lio/a/g/e/a/d$a;->sd:Lio/a/g/a/k;

    .line 51
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lio/a/g/e/a/d$a;->sd:Lio/a/g/a/k;

    invoke-virtual {v0}, Lio/a/g/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lio/a/g/e/a/d$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/a/g/e/a/d$a;->sources:[Lio/a/h;

    .line 79
    :cond_2
    iget-object v1, p0, Lio/a/g/e/a/d$a;->sd:Lio/a/g/a/k;

    invoke-virtual {v1}, Lio/a/g/a/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget v1, p0, Lio/a/g/e/a/d$a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/a/g/e/a/d$a;->index:I

    .line 84
    array-length v2, v0

    if-ne v1, v2, :cond_3

    .line 85
    iget-object v0, p0, Lio/a/g/e/a/d$a;->actual:Lio/a/e;

    invoke-interface {v0}, Lio/a/e;->e_()V

    goto :goto_0

    .line 89
    :cond_3
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lio/a/h;->a(Lio/a/e;)V

    .line 90
    invoke-virtual {p0}, Lio/a/g/e/a/d$a;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/a/g/e/a/d$a;->sd:Lio/a/g/a/k;

    invoke-virtual {v0, p1}, Lio/a/g/a/k;->a(Lio/a/c/c;)Z

    .line 56
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/a/g/e/a/d$a;->actual:Lio/a/e;

    invoke-interface {v0, p1}, Lio/a/e;->a_(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lio/a/g/e/a/d$a;->a()V

    .line 66
    return-void
.end method
