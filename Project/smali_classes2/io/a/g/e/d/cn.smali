.class public final Lio/a/g/e/d/cn;
.super Lio/a/g/e/d/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/cn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/a/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/a/x;JLio/a/f/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<TT;>;J",
            "Lio/a/f/r",
            "<-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 31
    iput-object p4, p0, Lio/a/g/e/d/cn;->b:Lio/a/f/r;

    .line 32
    iput-wide p2, p0, Lio/a/g/e/d/cn;->c:J

    .line 33
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v5, Lio/a/g/a/k;

    invoke-direct {v5}, Lio/a/g/a/k;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 40
    new-instance v0, Lio/a/g/e/d/cn$a;

    iget-wide v2, p0, Lio/a/g/e/d/cn;->c:J

    iget-object v4, p0, Lio/a/g/e/d/cn;->b:Lio/a/f/r;

    iget-object v6, p0, Lio/a/g/e/d/cn;->a:Lio/a/ab;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/a/g/e/d/cn$a;-><init>(Lio/a/ad;JLio/a/f/r;Lio/a/g/a/k;Lio/a/ab;)V

    .line 41
    invoke-virtual {v0}, Lio/a/g/e/d/cn$a;->a()V

    .line 42
    return-void
.end method
