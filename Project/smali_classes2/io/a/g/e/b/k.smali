.class public final Lio/a/g/e/b/k;
.super Lio/a/k;
.source "FlowableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/e/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/a/e/a;ILio/a/f/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/e/a",
            "<+TT;>;I",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/a/k;-><init>()V

    .line 40
    iput-object p1, p0, Lio/a/g/e/b/k;->b:Lio/a/e/a;

    .line 41
    iput p2, p0, Lio/a/g/e/b/k;->c:I

    .line 42
    iput-object p3, p0, Lio/a/g/e/b/k;->d:Lio/a/f/g;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    return-void
.end method


# virtual methods
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
    .line 48
    iget-object v0, p0, Lio/a/g/e/b/k;->b:Lio/a/e/a;

    invoke-virtual {v0, p1}, Lio/a/e/a;->d(Lorg/b/c;)V

    .line 49
    iget-object v0, p0, Lio/a/g/e/b/k;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lio/a/g/e/b/k;->c:I

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lio/a/g/e/b/k;->b:Lio/a/e/a;

    iget-object v1, p0, Lio/a/g/e/b/k;->d:Lio/a/f/g;

    invoke-virtual {v0, v1}, Lio/a/e/a;->l(Lio/a/f/g;)V

    .line 52
    :cond_0
    return-void
.end method
