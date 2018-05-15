.class public final Lio/a/g/e/f/f;
.super Lio/a/af;
.source "SingleDelay.java"


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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae;


# direct methods
.method public constructor <init>(Lio/a/ak;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ak",
            "<+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lio/a/af;-><init>()V

    .line 31
    iput-object p1, p0, Lio/a/g/e/f/f;->a:Lio/a/ak;

    .line 32
    iput-wide p2, p0, Lio/a/g/e/f/f;->b:J

    .line 33
    iput-object p4, p0, Lio/a/g/e/f/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/a/g/e/f/f;->d:Lio/a/ae;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lio/a/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ah",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lio/a/g/a/k;

    invoke-direct {v0}, Lio/a/g/a/k;-><init>()V

    .line 41
    invoke-interface {p1, v0}, Lio/a/ah;->a(Lio/a/c/c;)V

    .line 42
    iget-object v1, p0, Lio/a/g/e/f/f;->a:Lio/a/ak;

    new-instance v2, Lio/a/g/e/f/f$1;

    invoke-direct {v2, p0, v0, p1}, Lio/a/g/e/f/f$1;-><init>(Lio/a/g/e/f/f;Lio/a/g/a/k;Lio/a/ah;)V

    invoke-interface {v1, v2}, Lio/a/ak;->a(Lio/a/ah;)V

    .line 69
    return-void
.end method
