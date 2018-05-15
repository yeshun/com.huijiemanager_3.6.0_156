.class public final Lio/a/g/e/d/ci;
.super Lio/a/g/e/d/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/ci$a;
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
.field final b:J


# direct methods
.method public constructor <init>(Lio/a/x;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/x",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 26
    iput-wide p2, p0, Lio/a/g/e/d/ci;->b:J

    .line 27
    return-void
.end method


# virtual methods
.method public e(Lio/a/ad;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ad",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    new-instance v4, Lio/a/g/a/k;

    invoke-direct {v4}, Lio/a/g/a/k;-><init>()V

    .line 32
    invoke-interface {p1, v4}, Lio/a/ad;->a(Lio/a/c/c;)V

    .line 34
    new-instance v0, Lio/a/g/e/d/ci$a;

    iget-wide v6, p0, Lio/a/g/e/d/ci;->b:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/a/g/e/d/ci;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    :cond_0
    iget-object v5, p0, Lio/a/g/e/d/ci;->a:Lio/a/ab;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/ci$a;-><init>(Lio/a/ad;JLio/a/g/a/k;Lio/a/ab;)V

    .line 35
    invoke-virtual {v0}, Lio/a/g/e/d/ci$a;->a()V

    .line 36
    return-void
.end method
