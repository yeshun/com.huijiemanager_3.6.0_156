.class public final Lio/a/g/e/c/l;
.super Lio/a/g/e/c/a;
.source "MaybeDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/c/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/a/ae;


# direct methods
.method public constructor <init>(Lio/a/u;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/u",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/a/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/a/g/e/c/a;-><init>(Lio/a/u;)V

    .line 38
    iput-wide p2, p0, Lio/a/g/e/c/l;->b:J

    .line 39
    iput-object p4, p0, Lio/a/g/e/c/l;->c:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, Lio/a/g/e/c/l;->d:Lio/a/ae;

    .line 41
    return-void
.end method


# virtual methods
.method protected b(Lio/a/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v6, p0, Lio/a/g/e/c/l;->a:Lio/a/u;

    new-instance v0, Lio/a/g/e/c/l$a;

    iget-wide v2, p0, Lio/a/g/e/c/l;->b:J

    iget-object v4, p0, Lio/a/g/e/c/l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/a/g/e/c/l;->d:Lio/a/ae;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/c/l$a;-><init>(Lio/a/r;JLjava/util/concurrent/TimeUnit;Lio/a/ae;)V

    invoke-interface {v6, v0}, Lio/a/u;->a(Lio/a/r;)V

    .line 46
    return-void
.end method
