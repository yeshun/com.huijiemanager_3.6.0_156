.class public final Lio/a/g/e/f/an;
.super Lio/a/af;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/af",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae;

.field final e:Lio/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/ak",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/a/ak;JLjava/util/concurrent/TimeUnit;Lio/a/ae;Lio/a/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            "Lio/a/ak",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 36
    iput-object p1, p0, Lio/a/g/e/f/an;->a:Lio/a/ak;

    .line 37
    iput-wide p2, p0, Lio/a/g/e/f/an;->b:J

    .line 38
    iput-object p4, p0, Lio/a/g/e/f/an;->c:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p5, p0, Lio/a/g/e/f/an;->d:Lio/a/ae;

    .line 40
    iput-object p6, p0, Lio/a/g/e/f/an;->e:Lio/a/ak;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/a/c/b;

    invoke-direct {v0}, Lio/a/c/b;-><init>()V

    .line 47
    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    iget-object v2, p0, Lio/a/g/e/f/an;->d:Lio/a/ae;

    new-instance v3, Lio/a/g/e/f/an$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/a/g/e/f/an$1;-><init>(Lio/a/g/e/f/an;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/c/b;Lio/a/ah;)V

    iget-wide v4, p0, Lio/a/g/e/f/an;->b:J

    iget-object v6, p0, Lio/a/g/e/f/an;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/a/ae;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/a/c/c;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lio/a/c/b;->a(Lio/a/c/c;)Z

    .line 87
    iget-object v2, p0, Lio/a/g/e/f/an;->a:Lio/a/ak;

    new-instance v3, Lio/a/g/e/f/an$2;

    invoke-direct {v3, p0, v1, v0, p1}, Lio/a/g/e/f/an$2;-><init>(Lio/a/g/e/f/an;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/a/c/b;Lio/a/ah;)V

    invoke-interface {v2, v3}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 112
    return-void
.end method
