.class public final Lio/a/g/e/b/cp;
.super Lio/a/g/e/b/a;
.source "FlowableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/cp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/a/g/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Lorg/b/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 26
    iput-wide p2, p0, Lio/a/g/e/b/cp;->c:J

    .line 27
    return-void
.end method


# virtual methods
.method public e(Lorg/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    new-instance v4, Lio/a/g/i/o;

    invoke-direct {v4}, Lio/a/g/i/o;-><init>()V

    .line 32
    invoke-interface {p1, v4}, Lorg/b/c;->a(Lorg/b/d;)V

    .line 34
    new-instance v0, Lio/a/g/e/b/cp$a;

    iget-wide v6, p0, Lio/a/g/e/b/cp;->c:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lio/a/g/e/b/cp;->c:J

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    :cond_0
    iget-object v5, p0, Lio/a/g/e/b/cp;->b:Lorg/b/b;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/cp$a;-><init>(Lorg/b/c;JLio/a/g/i/o;Lorg/b/b;)V

    .line 35
    invoke-virtual {v0}, Lio/a/g/e/b/cp$a;->a()V

    .line 36
    return-void
.end method
