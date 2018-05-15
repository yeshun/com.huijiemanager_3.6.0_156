.class public final Lio/a/g/e/d/k;
.super Lio/a/x;
.source "ObservableAutoConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/x",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/h/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lio/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/a/h/a;ILio/a/f/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/h/a",
            "<+TT;>;I",
            "Lio/a/f/g",
            "<-",
            "Lio/a/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lio/a/x;-><init>()V

    .line 38
    iput-object p1, p0, Lio/a/g/e/d/k;->a:Lio/a/h/a;

    .line 39
    iput p2, p0, Lio/a/g/e/d/k;->b:I

    .line 40
    iput-object p3, p0, Lio/a/g/e/d/k;->c:Lio/a/f/g;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/a/g/e/d/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lio/a/g/e/d/k;->a:Lio/a/h/a;

    invoke-virtual {v0, p1}, Lio/a/h/a;->d(Lio/a/ad;)V

    .line 47
    iget-object v0, p0, Lio/a/g/e/d/k;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lio/a/g/e/d/k;->b:I

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lio/a/g/e/d/k;->a:Lio/a/h/a;

    iget-object v1, p0, Lio/a/g/e/d/k;->c:Lio/a/f/g;

    invoke-virtual {v0, v1}, Lio/a/h/a;->k(Lio/a/f/g;)V

    .line 50
    :cond_0
    return-void
.end method
