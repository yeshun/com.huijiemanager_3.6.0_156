.class public final Lio/a/g/e/d/an;
.super Lio/a/g/e/d/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/a/g/e/d/an$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lio/a/ab;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/a/ab",
            "<TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/a/g/e/d/a;-><init>(Lio/a/ab;)V

    .line 30
    iput-wide p2, p0, Lio/a/g/e/d/an;->b:J

    .line 31
    iput-object p4, p0, Lio/a/g/e/d/an;->c:Ljava/lang/Object;

    .line 32
    iput-boolean p5, p0, Lio/a/g/e/d/an;->d:Z

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
    .line 36
    iget-object v6, p0, Lio/a/g/e/d/an;->a:Lio/a/ab;

    new-instance v0, Lio/a/g/e/d/an$a;

    iget-wide v2, p0, Lio/a/g/e/d/an;->b:J

    iget-object v4, p0, Lio/a/g/e/d/an;->c:Ljava/lang/Object;

    iget-boolean v5, p0, Lio/a/g/e/d/an;->d:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/a/g/e/d/an$a;-><init>(Lio/a/ad;JLjava/lang/Object;Z)V

    invoke-interface {v6, v0}, Lio/a/ab;->d(Lio/a/ad;)V

    .line 37
    return-void
.end method
