.class public final Lio/a/g/e/b/ca;
.super Lio/a/g/e/b/a;
.source "FlowableOnBackpressureBufferStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/b/ca$1;,
        Lio/a/g/e/b/ca$a;
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

.field final d:Lio/a/f/a;

.field final e:Lio/a/a;


# direct methods
.method public constructor <init>(Lorg/b/b;JLio/a/f/a;Lio/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b",
            "<TT;>;J",
            "Lio/a/f/a;",
            "Lio/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/a/g/e/b/a;-><init>(Lorg/b/b;)V

    .line 44
    iput-wide p2, p0, Lio/a/g/e/b/ca;->c:J

    .line 45
    iput-object p4, p0, Lio/a/g/e/b/ca;->d:Lio/a/f/a;

    .line 46
    iput-object p5, p0, Lio/a/g/e/b/ca;->e:Lio/a/a;

    .line 47
    return-void
.end method


# virtual methods
.method protected e(Lorg/b/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v6, p0, Lio/a/g/e/b/ca;->b:Lorg/b/b;

    new-instance v0, Lio/a/g/e/b/ca$a;

    iget-object v2, p0, Lio/a/g/e/b/ca;->d:Lio/a/f/a;

    iget-object v3, p0, Lio/a/g/e/b/ca;->e:Lio/a/a;

    iget-wide v4, p0, Lio/a/g/e/b/ca;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/b/ca$a;-><init>(Lorg/b/c;Lio/a/f/a;Lio/a/a;J)V

    invoke-interface {v6, v0}, Lorg/b/b;->d(Lorg/b/c;)V

    .line 52
    return-void
.end method
