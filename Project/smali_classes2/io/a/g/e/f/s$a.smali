.class Lio/a/g/e/f/s$a;
.super Ljava/lang/Object;
.source "SingleEquals.java"

# interfaces
.implements Lio/a/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/a/g/e/f/s;->b(Lio/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/a/ah",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lio/a/c/b;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lio/a/ah;

.field final synthetic f:Lio/a/g/e/f/s;


# direct methods
.method constructor <init>(Lio/a/g/e/f/s;ILio/a/c/b;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/a/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lio/a/g/e/f/s$a;->f:Lio/a/g/e/f/s;

    iput-object p3, p0, Lio/a/g/e/f/s$a;->b:Lio/a/c/b;

    iput-object p4, p0, Lio/a/g/e/f/s$a;->c:[Ljava/lang/Object;

    iput-object p5, p0, Lio/a/g/e/f/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lio/a/g/e/f/s$a;->e:Lio/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p2, p0, Lio/a/g/e/f/s$a;->a:I

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lio/a/c/c;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/a/g/e/f/s$a;->b:Lio/a/c/b;

    invoke-virtual {v0, p1}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 50
    return-void
.end method

.method public a_(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 64
    :cond_0
    iget-object v0, p0, Lio/a/g/e/f/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 65
    if-lt v0, v2, :cond_1

    .line 66
    invoke-static {p1}, Lio/a/k/a;->a(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lio/a/g/e/f/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/a/g/e/f/s$a;->b:Lio/a/c/b;

    invoke-virtual {v0}, Lio/a/c/b;->h_()V

    .line 71
    iget-object v0, p0, Lio/a/g/e/f/s$a;->e:Lio/a/ah;

    invoke-interface {v0, p1}, Lio/a/ah;->a_(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lio/a/g/e/f/s$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lio/a/g/e/f/s$a;->a:I

    aput-object p1, v0, v1

    .line 56
    iget-object v0, p0, Lio/a/g/e/f/s$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lio/a/g/e/f/s$a;->e:Lio/a/ah;

    iget-object v1, p0, Lio/a/g/e/f/s$a;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lio/a/g/e/f/s$a;->c:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lio/a/g/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/a/ah;->b_(Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method
